.class public final La7/c$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/k;
.implements La7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field public static g:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Locale;",
            "Ljava/util/Map<",
            "Lw6/c;",
            "[",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Lw6/c;

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, La7/c$i;->g:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lw6/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/c$i;->e:Lw6/c;

    iput-boolean p2, p0, La7/c$i;->f:Z

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    invoke-virtual {p0}, La7/c$i;->m()I

    move-result v0

    return v0
.end method

.method public final g(Ljava/lang/Appendable;Lw6/p;Ljava/util/Locale;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, La7/c$i;->e:Lw6/c;

    invoke-interface {p2, v0}, Lw6/p;->C(Lw6/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La7/c$i;->e:Lw6/c;

    invoke-interface {p2}, Lw6/p;->f()La0/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw6/c;->b(La0/v;)Lw6/b;

    move-result-object v0

    iget-boolean v1, p0, La7/c$i;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2, p3}, Lw6/b;->e(Lw6/p;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, p3}, Lw6/b;->h(Lw6/p;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, "\ufffd"

    .line 2
    :goto_0
    move-object p3, p1

    check-cast p3, Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const p2, 0xfffd

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :goto_1
    return-void
.end method

.method public final m()I
    .locals 1

    iget-boolean v0, p0, La7/c$i;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    :goto_0
    return v0
.end method

.method public final s(La7/e;Ljava/lang/CharSequence;I)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 1
    iget-object v3, v1, La7/e;->c:Ljava/util/Locale;

    .line 2
    sget-object v4, La7/c$i;->g:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_0

    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v5, La7/c$i;->g:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v5, v0, La7/c$i;->e:Lw6/c;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_6

    new-instance v5, Lj$/util/concurrent/ConcurrentHashMap;

    const/16 v8, 0x20

    invoke-direct {v5, v8}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    new-instance v9, Lw6/n;

    sget-object v10, Lw6/f;->f:Lw6/q;

    invoke-direct {v9, v10}, Lw6/n;-><init>(Lw6/f;)V

    iget-object v10, v0, La7/c$i;->e:Lw6/c;

    if-eqz v10, :cond_5

    .line 3
    iget-object v11, v9, Lx6/c;->f:La0/v;

    .line 4
    invoke-virtual {v10, v11}, Lw6/c;->b(La0/v;)Lw6/b;

    move-result-object v11

    invoke-virtual {v11}, Lw6/b;->r()Z

    move-result v12

    if-eqz v12, :cond_4

    new-instance v10, Lw6/n$a;

    invoke-direct {v10, v9, v11}, Lw6/n$a;-><init>(Lw6/n;Lw6/b;)V

    .line 5
    iget-object v9, v10, Lw6/n$a;->f:Lw6/b;

    .line 6
    invoke-virtual {v9}, Lw6/b;->m()I

    move-result v9

    .line 7
    iget-object v11, v10, Lw6/n$a;->f:Lw6/b;

    .line 8
    invoke-virtual {v11}, Lw6/b;->l()I

    move-result v11

    sub-int v12, v11, v9

    if-le v12, v8, :cond_1

    not-int v1, v2

    return v1

    .line 9
    :cond_1
    iget-object v8, v10, Lw6/n$a;->f:Lw6/b;

    .line 10
    invoke-virtual {v8, v3}, Lw6/b;->k(Ljava/util/Locale;)I

    move-result v8

    :goto_0
    if-gt v9, v11, :cond_2

    .line 11
    iget-object v12, v10, Lw6/n$a;->e:Lw6/n;

    .line 12
    iget-object v13, v10, Lw6/n$a;->f:Lw6/b;

    .line 13
    iget-wide v14, v12, Lx6/c;->e:J

    .line 14
    invoke-virtual {v13, v14, v15, v9}, Lw6/b;->u(JI)J

    move-result-wide v13

    .line 15
    iput-wide v13, v12, Lx6/c;->e:J

    .line 16
    invoke-virtual {v10, v3}, Lz6/a;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v12, v13}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v3}, Lz6/a;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12, v13}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v3}, Lz6/a;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12, v13}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v3}, Lz6/a;->c(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12, v13}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v3}, Lz6/a;->c(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12, v13}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v3}, Lz6/a;->c(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12, v13}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    const-string v10, "en"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v0, La7/c$i;->e:Lw6/c;

    sget-object v10, Lw6/c;->f:Lw6/c$a;

    sget-object v10, Lw6/c;->f:Lw6/c$a;

    if-ne v9, v10, :cond_3

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v9, "BCE"

    invoke-virtual {v5, v9, v8}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "bce"

    invoke-virtual {v5, v9, v8}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "CE"

    invoke-virtual {v5, v9, v8}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "ce"

    invoke-virtual {v5, v9, v8}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    :cond_3
    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v5, v9, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    iget-object v7, v0, La7/c$i;->e:Lw6/c;

    invoke-interface {v4, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\' is not supported"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The DateTimeFieldType must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_6
    aget-object v4, v5, v6

    check-cast v4, Ljava/util/Map;

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v5, v4

    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int v7, v2, v8

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_2
    if-le v4, v2, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v7, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v2, v0, La7/c$i;->e:Lw6/c;

    .line 19
    invoke-virtual/range {p1 .. p1}, La7/e;->c()La7/e$a;

    move-result-object v5

    iget-object v1, v1, La7/e;->a:La0/v;

    invoke-virtual {v2, v1}, Lw6/c;->b(La0/v;)Lw6/b;

    move-result-object v1

    .line 20
    iput-object v1, v5, La7/e$a;->e:Lw6/b;

    iput v6, v5, La7/e$a;->f:I

    iput-object v8, v5, La7/e$a;->g:Ljava/lang/String;

    iput-object v3, v5, La7/e$a;->h:Ljava/util/Locale;

    return v4

    :cond_7
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_8
    not-int v1, v2

    return v1
.end method

.method public final v(Ljava/lang/Appendable;JLa0/v;ILw6/f;Ljava/util/Locale;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p5, p0, La7/c$i;->e:Lw6/c;

    invoke-virtual {p5, p4}, Lw6/c;->b(La0/v;)Lw6/b;

    move-result-object p4

    iget-boolean p5, p0, La7/c$i;->f:Z

    if-eqz p5, :cond_0

    invoke-virtual {p4, p2, p3, p7}, Lw6/b;->d(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p4, p2, p3, p7}, Lw6/b;->g(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 2
    :goto_0
    move-object p3, p1

    check-cast p3, Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const p2, 0xfffd

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :goto_1
    return-void
.end method
