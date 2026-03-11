.class public final Landroidx/datastore/DataStoreDelegateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final dataStore(Ljava/lang/String;Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lc4/l;Lm4/a0;)Lf4/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroidx/datastore/core/Serializer<",
            "TT;>;",
            "Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler<",
            "TT;>;",
            "Lc4/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/DataMigration<",
            "TT;>;>;>;",
            "Lm4/a0;",
            ")",
            "Lf4/a<",
            "Landroid/content/Context;",
            "Landroidx/datastore/core/DataStore<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "fileName"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceMigrations"

    invoke-static {p3, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/datastore/DataStoreSingletonDelegate;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Landroidx/datastore/DataStoreSingletonDelegate;-><init>(Ljava/lang/String;Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lc4/l;Lm4/a0;)V

    return-object v0
.end method

.method public static dataStore$default(Ljava/lang/String;Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lc4/l;Lm4/a0;ILjava/lang/Object;)Lf4/a;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_1

    sget-object p3, Landroidx/datastore/DataStoreDelegateKt$dataStore$1;->INSTANCE:Landroidx/datastore/DataStoreDelegateKt$dataStore$1;

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    sget-object p4, Lm4/k0;->a:Lm4/k0;

    .line 1
    sget-object p4, Lm4/k0;->c:Ls4/b;

    .line 2
    invoke-static {}, Lk/b;->b()Lm4/q;

    move-result-object p5

    invoke-virtual {p4, p5}, Lu3/a;->plus(Lu3/f;)Lu3/f;

    move-result-object p4

    invoke-static {p4}, Ld4/e;->b(Lu3/f;)Lm4/a0;

    move-result-object p4

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/datastore/DataStoreDelegateKt;->dataStore(Ljava/lang/String;Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lc4/l;Lm4/a0;)Lf4/a;

    move-result-object p0

    return-object p0
.end method
