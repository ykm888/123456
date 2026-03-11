.class public final Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final preferencesDataStore(Ljava/lang/String;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lc4/l;Lm4/a0;)Lf4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;",
            "Lc4/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/DataMigration<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;>;>;",
            "Lm4/a0;",
            ")",
            "Lf4/a<",
            "Landroid/content/Context;",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;>;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceMigrations"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;-><init>(Ljava/lang/String;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lc4/l;Lm4/a0;)V

    return-object v0
.end method

.method public static preferencesDataStore$default(Ljava/lang/String;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lc4/l;Lm4/a0;ILjava/lang/Object;)Lf4/a;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    sget-object p2, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt$preferencesDataStore$1;->INSTANCE:Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt$preferencesDataStore$1;

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    sget-object p3, Lm4/k0;->a:Lm4/k0;

    .line 1
    sget-object p3, Lm4/k0;->c:Ls4/b;

    .line 2
    invoke-static {}, Lk/b;->b()Lm4/q;

    move-result-object p4

    invoke-virtual {p3, p4}, Lu3/a;->plus(Lu3/f;)Lu3/f;

    move-result-object p3

    invoke-static {p3}, Ld4/e;->b(Lu3/f;)Lm4/a0;

    move-result-object p3

    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt;->preferencesDataStore(Ljava/lang/String;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lc4/l;Lm4/a0;)Lf4/a;

    move-result-object p0

    return-object p0
.end method
