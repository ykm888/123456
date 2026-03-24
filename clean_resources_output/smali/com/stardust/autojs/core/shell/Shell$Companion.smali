.class public final Lcom/stardust/autojs/core/shell/Shell$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/shell/Shell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld4/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/autojs/core/shell/Shell$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkAccess(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p1, v0}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    :try_start_0
    const-string v0, "Checking for Root access"

    .line 2
    invoke-static {v0}, La2/c;->g(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lv2/d;

    const-string v3, "id"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, p1}, Lv2/d;-><init>([Ljava/lang/String;Ljava/util/Set;)V

    .line 4
    invoke-static {v2}, Lx2/b;->g(I)Lx2/b;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v0}, Lx2/b;->b(Lx2/a;)Lx2/a;

    invoke-static {v2, v0}, La2/c;->c(Lx2/b;Lx2/a;)V

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-static {v0}, La2/c;->g(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "uid=0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Access Given"

    .line 8
    invoke-static {p1}, La2/c;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    const-string v0, "adb"

    .line 10
    invoke-static {p1, v0}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    :try_start_1
    sget-object p1, Lh7/d;->a:Landroid/os/IBinder;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/os/IBinder;->pingBinder()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 12
    sget-object p1, Lcom/stardust/autojs/core/shell/ShizukuShell;->Companion:Lcom/stardust/autojs/core/shell/ShizukuShell$Companion;

    sget-object v0, Lq1/g;->a:Lq1/g;

    invoke-virtual {v0}, Lq1/g;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stardust/autojs/core/shell/ShizukuShell$Companion;->checkPermission(Landroid/content/Context;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    move v2, v1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return v2

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown type "

    .line 13
    invoke-static {v1, p1}, La/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isRootAvailable()Z
    .locals 13

    const-string v0, "su"

    const-string v1, "/"

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "PATH"

    .line 2
    invoke-static {v3}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "Checking for su"

    .line 3
    invoke-static {v4}, La2/c;->g(Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 4
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_1
    new-instance v8, Lv2/c;

    new-array v9, v4, [Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "stat "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-direct {v8, v9, v2, v7}, Lv2/c;-><init>([Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v5}, La2/c;->d(Z)Lx2/b;

    move-result-object v7

    invoke-virtual {v7, v8}, Lx2/b;->b(Lx2/a;)Lx2/a;

    invoke-static {v5}, La2/c;->d(Z)Lx2/b;

    move-result-object v7

    invoke-static {v7, v8}, La2/c;->c(Lx2/b;Lx2/a;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v6, v4

    goto :goto_0

    :catch_0
    const-string v6, "su was not found, more information MAY be available with Debugging on."

    .line 5
    invoke-static {v6}, La2/c;->g(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_a

    const-string v6, "Trying second method"

    invoke-static {v6}, La2/c;->g(Ljava/lang/String;)V

    .line 6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 7
    invoke-static {v6, v1}, La/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_4
    invoke-static {v6, v0}, La/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "ls  "

    new-instance v10, Lv2/a;

    new-array v11, v4, [Ljava/lang/String;

    .line 9
    invoke-static {v9, v7}, La/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v5

    .line 10
    invoke-direct {v10, v11, v8}, Lv2/a;-><init>([Ljava/lang/String;Ljava/util/List;)V

    :try_start_1
    invoke-static {v5}, La2/c;->d(Z)Lx2/b;

    move-result-object v11

    invoke-virtual {v11, v10}, Lx2/b;->b(Lx2/a;)Lx2/a;

    invoke-static {v5}, La2/c;->d(Z)Lx2/b;

    move-result-object v11

    invoke-static {v11, v10}, La2/c;->c(Lx2/b;Lx2/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    new-instance v10, Lv2/b;

    new-array v11, v4, [Ljava/lang/String;

    .line 11
    invoke-static {v9, v7}, La/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v11, v5

    .line 12
    invoke-direct {v10, v11, v8}, Lv2/b;-><init>([Ljava/lang/String;Ljava/util/List;)V

    :try_start_2
    invoke-static {v4}, La2/c;->d(Z)Lx2/b;

    move-result-object v9

    invoke-virtual {v9, v10}, Lx2/b;->b(Lx2/a;)Lx2/a;

    invoke-static {v4}, La2/c;->d(Z)Lx2/b;

    move-result-object v9

    invoke-static {v9, v10}, La2/c;->c(Lx2/b;Lx2/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    :goto_2
    const/4 v7, 0x1

    goto :goto_4

    :catch_1
    move-exception v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :catch_2
    move-exception v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    const-string v9, "Exception: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-static {v7}, La2/c;->g(Ljava/lang/String;)V

    :cond_8
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_9

    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " was found here: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-static {v7}, La2/c;->g(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_3

    goto :goto_5

    :cond_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " was NOT found here: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-static {v6}, La2/c;->g(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 18
    :cond_a
    :goto_5
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    return v4
.end method
