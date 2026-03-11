.class public final Landroidx/datastore/core/DataStoreFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/datastore/core/DataStoreFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/core/DataStoreFactory;

    invoke-direct {v0}, Landroidx/datastore/core/DataStoreFactory;-><init>()V

    sput-object v0, Landroidx/datastore/core/DataStoreFactory;->INSTANCE:Landroidx/datastore/core/DataStoreFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create$default(Landroidx/datastore/core/DataStoreFactory;Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lm4/a0;Lc4/a;ILjava/lang/Object;)Landroidx/datastore/core/DataStore;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    sget-object p3, Lt3/j;->e:Lt3/j;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    sget-object p2, Lm4/k0;->a:Lm4/k0;

    .line 1
    sget-object p2, Lm4/k0;->c:Ls4/b;

    .line 2
    invoke-static {}, Lk/b;->b()Lm4/q;

    move-result-object p3

    invoke-virtual {p2, p3}, Lu3/a;->plus(Lu3/f;)Lu3/f;

    move-result-object p2

    invoke-static {p2}, Ld4/e;->b(Lu3/f;)Lm4/a0;

    move-result-object p4

    :cond_2
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/core/DataStoreFactory;->create(Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lm4/a0;Lc4/a;)Landroidx/datastore/core/DataStore;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lc4/a;)Landroidx/datastore/core/DataStore;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/core/Serializer<",
            "TT;>;",
            "Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler<",
            "TT;>;",
            "Lc4/a<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Landroidx/datastore/core/DataStore<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceFile"

    invoke-static {p3, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Landroidx/datastore/core/DataStoreFactory;->create$default(Landroidx/datastore/core/DataStoreFactory;Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lm4/a0;Lc4/a;ILjava/lang/Object;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    return-object p1
.end method

.method public final create(Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lc4/a;)Landroidx/datastore/core/DataStore;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/core/Serializer<",
            "TT;>;",
            "Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/DataMigration<",
            "TT;>;>;",
            "Lc4/a<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Landroidx/datastore/core/DataStore<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrations"

    invoke-static {p3, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceFile"

    invoke-static {p4, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-static/range {v1 .. v8}, Landroidx/datastore/core/DataStoreFactory;->create$default(Landroidx/datastore/core/DataStoreFactory;Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lm4/a0;Lc4/a;ILjava/lang/Object;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    return-object p1
.end method

.method public final create(Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lm4/a0;Lc4/a;)Landroidx/datastore/core/DataStore;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/core/Serializer<",
            "TT;>;",
            "Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/DataMigration<",
            "TT;>;>;",
            "Lm4/a0;",
            "Lc4/a<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Landroidx/datastore/core/DataStore<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrations"

    invoke-static {p3, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceFile"

    invoke-static {p5, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    new-instance p2, Landroidx/datastore/core/handlers/NoOpCorruptionHandler;

    invoke-direct {p2}, Landroidx/datastore/core/handlers/NoOpCorruptionHandler;-><init>()V

    :cond_0
    move-object v4, p2

    sget-object p2, Landroidx/datastore/core/DataMigrationInitializer;->Companion:Landroidx/datastore/core/DataMigrationInitializer$Companion;

    invoke-virtual {p2, p3}, Landroidx/datastore/core/DataMigrationInitializer$Companion;->getInitializer(Ljava/util/List;)Lc4/p;

    move-result-object p2

    invoke-static {p2}, Lf/k;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance p2, Landroidx/datastore/core/SingleProcessDataStore;

    move-object v0, p2

    move-object v1, p5

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/core/SingleProcessDataStore;-><init>(Lc4/a;Landroidx/datastore/core/Serializer;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;Lm4/a0;)V

    return-object p2
.end method

.method public final create(Landroidx/datastore/core/Serializer;Lc4/a;)Landroidx/datastore/core/DataStore;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/core/Serializer<",
            "TT;>;",
            "Lc4/a<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Landroidx/datastore/core/DataStore<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceFile"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Landroidx/datastore/core/DataStoreFactory;->create$default(Landroidx/datastore/core/DataStoreFactory;Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lm4/a0;Lc4/a;ILjava/lang/Object;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    return-object p1
.end method
