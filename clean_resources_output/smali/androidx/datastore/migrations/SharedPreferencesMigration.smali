.class public final Landroidx/datastore/migrations/SharedPreferencesMigration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/DataMigration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/migrations/SharedPreferencesMigration$Api24Impl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/DataMigration<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final keySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final migrate:Lc4/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/q<",
            "Landroidx/datastore/migrations/SharedPreferencesView;",
            "TT;",
            "Lu3/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final sharedPrefs$delegate:Ls3/c;

.field private final shouldRunMigration:Lc4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/p<",
            "TT;",
            "Lu3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lc4/q;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lc4/q<",
            "-",
            "Landroidx/datastore/migrations/SharedPreferencesView;",
            "-TT;-",
            "Lu3/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferencesName"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrate"

    invoke-static {p3, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v8}, Landroidx/datastore/migrations/SharedPreferencesMigration;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lc4/p;Lc4/q;ILd4/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lc4/p;Lc4/q;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lc4/p<",
            "-TT;-",
            "Lu3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lc4/q<",
            "-",
            "Landroidx/datastore/migrations/SharedPreferencesView;",
            "-TT;-",
            "Lu3/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferencesName"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keysToMigrate"

    invoke-static {p3, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldRunMigration"

    invoke-static {p4, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrate"

    invoke-static {p5, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/datastore/migrations/SharedPreferencesMigration$4;

    invoke-direct {v2, p1, p2}, Landroidx/datastore/migrations/SharedPreferencesMigration$4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Landroidx/datastore/migrations/SharedPreferencesMigration;-><init>(Lc4/a;Ljava/util/Set;Lc4/p;Lc4/q;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lc4/p;Lc4/q;ILd4/f;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    invoke-static {}, Landroidx/datastore/migrations/SharedPreferencesMigrationKt;->getMIGRATE_ALL_KEYS()Ljava/util/Set;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    new-instance p4, Landroidx/datastore/migrations/SharedPreferencesMigration$3;

    const/4 p3, 0x0

    invoke-direct {p4, p3}, Landroidx/datastore/migrations/SharedPreferencesMigration$3;-><init>(Lu3/d;)V

    :cond_1
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/migrations/SharedPreferencesMigration;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lc4/p;Lc4/q;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lc4/q;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lc4/q<",
            "-",
            "Landroidx/datastore/migrations/SharedPreferencesView;",
            "-TT;-",
            "Lu3/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferencesName"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keysToMigrate"

    invoke-static {p3, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrate"

    invoke-static {p4, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, Landroidx/datastore/migrations/SharedPreferencesMigration;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lc4/p;Lc4/q;ILd4/f;)V

    return-void
.end method

.method public constructor <init>(Lc4/a;Lc4/q;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/a<",
            "+",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Lc4/q<",
            "-",
            "Landroidx/datastore/migrations/SharedPreferencesView;",
            "-TT;-",
            "Lu3/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "produceSharedPreferences"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrate"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Landroidx/datastore/migrations/SharedPreferencesMigration;-><init>(Lc4/a;Ljava/util/Set;Lc4/p;Lc4/q;ILd4/f;)V

    return-void
.end method

.method public constructor <init>(Lc4/a;Ljava/util/Set;Lc4/p;Lc4/q;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/a<",
            "+",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lc4/p<",
            "-TT;-",
            "Lu3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lc4/q<",
            "-",
            "Landroidx/datastore/migrations/SharedPreferencesView;",
            "-TT;-",
            "Lu3/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "produceSharedPreferences"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keysToMigrate"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldRunMigration"

    invoke-static {p3, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrate"

    invoke-static {p4, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Landroidx/datastore/migrations/SharedPreferencesMigration;-><init>(Lc4/a;Ljava/util/Set;Lc4/p;Lc4/q;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc4/a;Ljava/util/Set;Lc4/p;Lc4/q;ILd4/f;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    invoke-static {}, Landroidx/datastore/migrations/SharedPreferencesMigrationKt;->getMIGRATE_ALL_KEYS()Ljava/util/Set;

    move-result-object p2

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    new-instance p3, Landroidx/datastore/migrations/SharedPreferencesMigration$2;

    const/4 p5, 0x0

    invoke-direct {p3, p5}, Landroidx/datastore/migrations/SharedPreferencesMigration$2;-><init>(Lu3/d;)V

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/datastore/migrations/SharedPreferencesMigration;-><init>(Lc4/a;Ljava/util/Set;Lc4/p;Lc4/q;)V

    return-void
.end method

.method private constructor <init>(Lc4/a;Ljava/util/Set;Lc4/p;Lc4/q;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/a<",
            "+",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lc4/p<",
            "-TT;-",
            "Lu3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lc4/q<",
            "-",
            "Landroidx/datastore/migrations/SharedPreferencesView;",
            "-TT;-",
            "Lu3/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->shouldRunMigration:Lc4/p;

    iput-object p4, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->migrate:Lc4/q;

    iput-object p5, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->context:Landroid/content/Context;

    iput-object p6, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->name:Ljava/lang/String;

    invoke-static {p1}, Lk/b;->I(Lc4/a;)Ls3/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->sharedPrefs$delegate:Ls3/c;

    invoke-static {}, Landroidx/datastore/migrations/SharedPreferencesMigrationKt;->getMIGRATE_ALL_KEYS()Ljava/util/Set;

    move-result-object p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lt3/h;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->keySet:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lc4/a;Ljava/util/Set;Lc4/p;Lc4/q;Landroid/content/Context;Ljava/lang/String;ILd4/f;)V
    .locals 7

    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_0

    new-instance p3, Landroidx/datastore/migrations/SharedPreferencesMigration$1;

    const/4 p7, 0x0

    invoke-direct {p3, p7}, Landroidx/datastore/migrations/SharedPreferencesMigration$1;-><init>(Lu3/d;)V

    :cond_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/datastore/migrations/SharedPreferencesMigration;-><init>(Lc4/a;Ljava/util/Set;Lc4/p;Lc4/q;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lc4/a;Ljava/util/Set;Lc4/q;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/a<",
            "+",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lc4/q<",
            "-",
            "Landroidx/datastore/migrations/SharedPreferencesView;",
            "-TT;-",
            "Lu3/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "produceSharedPreferences"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keysToMigrate"

    invoke-static {p2, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrate"

    invoke-static {p3, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Landroidx/datastore/migrations/SharedPreferencesMigration;-><init>(Lc4/a;Ljava/util/Set;Lc4/p;Lc4/q;ILd4/f;)V

    return-void
.end method

.method private final deleteSharedPreferences(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    sget-object v0, Landroidx/datastore/migrations/SharedPreferencesMigration$Api24Impl;->INSTANCE:Landroidx/datastore/migrations/SharedPreferencesMigration$Api24Impl;

    invoke-static {p1, p2}, Landroidx/datastore/migrations/SharedPreferencesMigration$Api24Impl;->deleteSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unable to delete SharedPreferences: "

    invoke-static {v0, p2}, Lk/b;->f0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/migrations/SharedPreferencesMigration;->getSharedPrefsFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/datastore/migrations/SharedPreferencesMigration;->getSharedPrefsBackup(Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :goto_0
    return-void
.end method

.method private final getSharedPrefs()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->sharedPrefs$delegate:Ls3/c;

    invoke-interface {v0}, Ls3/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private final getSharedPrefsBackup(Ljava/io/File;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, ".bak"

    invoke-static {p1, v1}, Lk/b;->f0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final getSharedPrefsFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v1, "shared_prefs"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    const-string v1, ".xml"

    invoke-static {p2, v1}, Lk/b;->f0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public cleanUp(Lu3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/d<",
            "-",
            "Ls3/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/datastore/migrations/SharedPreferencesMigration;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->keySet:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Landroidx/datastore/migrations/SharedPreferencesMigration;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->context:Landroid/content/Context;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->name:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v0}, Landroidx/datastore/migrations/SharedPreferencesMigration;->deleteSharedPreferences(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->keySet:Ljava/util/Set;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    sget-object p1, Ls3/h;->a:Ls3/h;

    :goto_2
    sget-object v0, Lv3/a;->e:Lv3/a;

    if-ne p1, v0, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Ls3/h;->a:Ls3/h;

    return-object p1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unable to delete migrated keys from SharedPreferences."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public migrate(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lu3/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->migrate:Lc4/q;

    new-instance v1, Landroidx/datastore/migrations/SharedPreferencesView;

    invoke-direct {p0}, Landroidx/datastore/migrations/SharedPreferencesMigration;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->keySet:Ljava/util/Set;

    invoke-direct {v1, v2, v3}, Landroidx/datastore/migrations/SharedPreferencesView;-><init>(Landroid/content/SharedPreferences;Ljava/util/Set;)V

    invoke-interface {v0, v1, p1, p2}, Lc4/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public shouldMigrate(Ljava/lang/Object;Lu3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lu3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/datastore/migrations/SharedPreferencesMigration$shouldMigrate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/datastore/migrations/SharedPreferencesMigration$shouldMigrate$1;

    iget v1, v0, Landroidx/datastore/migrations/SharedPreferencesMigration$shouldMigrate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/migrations/SharedPreferencesMigration$shouldMigrate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/migrations/SharedPreferencesMigration$shouldMigrate$1;

    invoke-direct {v0, p0, p2}, Landroidx/datastore/migrations/SharedPreferencesMigration$shouldMigrate$1;-><init>(Landroidx/datastore/migrations/SharedPreferencesMigration;Lu3/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/datastore/migrations/SharedPreferencesMigration$shouldMigrate$1;->result:Ljava/lang/Object;

    sget-object v1, Lv3/a;->e:Lv3/a;

    iget v2, v0, Landroidx/datastore/migrations/SharedPreferencesMigration$shouldMigrate$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/datastore/migrations/SharedPreferencesMigration$shouldMigrate$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/migrations/SharedPreferencesMigration;

    invoke-static {p2}, Lk/b;->l0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lk/b;->l0(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/datastore/migrations/SharedPreferencesMigration;->shouldRunMigration:Lc4/p;

    iput-object p0, v0, Landroidx/datastore/migrations/SharedPreferencesMigration$shouldMigrate$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/datastore/migrations/SharedPreferencesMigration$shouldMigrate$1;->label:I

    invoke-interface {p2, p1, v0}, Lc4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 2
    :cond_4
    iget-object p2, p1, Landroidx/datastore/migrations/SharedPreferencesMigration;->keySet:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-direct {p1}, Landroidx/datastore/migrations/SharedPreferencesMigration;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    if-nez p2, :cond_6

    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    const-string p2, "sharedPrefs.all"

    invoke-static {p1, p2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    instance-of v1, p2, Ljava/util/Collection;

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 5
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
