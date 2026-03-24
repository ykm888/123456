.class public final La2/f;
.super Lcom/stardust/autojs/core/ui/inflater/util/Drawables;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/stardust/autojs/inrt/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/inrt/SplashActivity;)V
    .locals 0

    iput-object p1, p0, La2/f;->a:Lcom/stardust/autojs/inrt/SplashActivity;

    invoke-direct {p0}, Lcom/stardust/autojs/core/ui/inflater/util/Drawables;-><init>()V

    return-void
.end method


# virtual methods
.method public final decodeImage(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 10

    const-string v0, "resources"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "/"

    invoke-static {p2, v1}, Ll4/j;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0, p1, p2}, Lcom/stardust/autojs/core/ui/inflater/util/Drawables;->decodeImage(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "project"

    invoke-direct {v1, v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lk/b;->A(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v4}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p2, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    sget-object p2, Lt3/j;->e:Lt3/j;

    goto :goto_2

    :cond_2
    new-array v1, v4, [C

    sget-char v4, Ljava/io/File;->separatorChar:C

    aput-char v4, v1, v2

    aget-char v1, v1, v2

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, v2, v2}, Ll4/m;->G(Ljava/lang/CharSequence;Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object p2

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2}, Lt3/e;->m0(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object p2, v1

    :goto_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "."

    invoke-static {v5, v6}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, ".."

    invoke-static {v5, v6}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v4}, Lt3/h;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 5
    :cond_6
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    const-string p2, "separator"

    invoke-static {v5, p2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    invoke-static/range {v4 .. v9}, Lt3/h;->s0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lc4/l;I)Ljava/lang/String;

    move-result-object p2

    .line 6
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lk/b;->A(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_7

    const/4 p2, 0x1

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_8

    goto :goto_7

    .line 8
    :cond_8
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "this.toString()"

    invoke-static {p2, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v2, 0x1

    :cond_9
    if-nez v2, :cond_b

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-static {p2, v0}, Ll4/m;->w(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/io/File;

    .line 9
    invoke-static {p2}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 10
    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    :goto_5
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_6
    move-object v3, v0

    .line 11
    :goto_7
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, La2/f;->a:Lcom/stardust/autojs/inrt/SplashActivity;

    invoke-virtual {v0}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    :try_start_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p2, p1}, Lk/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
