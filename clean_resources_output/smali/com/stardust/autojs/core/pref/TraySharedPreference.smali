.class public final Lcom/stardust/autojs/core/pref/TraySharedPreference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/pref/TraySharedPreference$Editor;
    }
.end annotation


# instance fields
.field private final editor:Lcom/stardust/autojs/core/pref/TraySharedPreference$Editor;

.field private final gson:Lcom/google/gson/Gson;

.field private final listeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            "Lnet/grandcentrix/tray/core/OnTrayPreferenceChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mTrayPreference:Lnet/grandcentrix/tray/TrayPreferences;

.field private final stringSetType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lnet/grandcentrix/tray/TrayPreferences;)V
    .locals 1

    const-string v0, "mTrayPreference"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/pref/TraySharedPreference;->mTrayPreference:Lnet/grandcentrix/tray/TrayPreferences;

    new-instance p1, Lcom/stardust/autojs/core/pref/TraySharedPreference$stringSetType$1;

    invoke-direct {p1}, Lcom/stardust/autojs/core/pref/TraySharedPreference$stringSetType$1;-><init>()V

    invoke-virtual {p1}, Lm1/a;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/stardust/autojs/core/pref/TraySharedPreference;->stringSetType:Ljava/lang/reflect/Type;

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/pref/TraySharedPreference;->gson:Lcom/google/gson/Gson;

    new-instance p1, Lcom/stardust/autojs/core/pref/TraySharedPreference$Editor;

    invoke-direct {p1, p0}, Lcom/stardust/autojs/core/pref/TraySharedPreference$Editor;-><init>(Lcom/stardust/autojs/core/pref/TraySharedPreference;)V

    iput-object p1, p0, Lcom/stardust/autojs/core/pref/TraySharedPreference;->editor:Lcom/stardust/autojs/core/pref/TraySharedPreference$Editor;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/pref/TraySharedPreference;->listeners:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Lcom/stardust/autojs/core/pref/TraySharedPreference;Ljava/util/Collection;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stardust/autojs/core/pref/TraySharedPreference;->registerOnSharedPreferenceChangeListener$lambda-4(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Lcom/stardust/autojs/core/pref/TraySharedPreference;Ljava/util/Collection;)V

    return-void
.end method

.method public static final synthetic access$getGson$p(Lcom/stardust/autojs/core/pref/TraySharedPreference;)Lcom/google/gson/Gson;
    .locals 0

    iget-object p0, p0, Lcom/stardust/autojs/core/pref/TraySharedPreference;->gson:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic access$getMTrayPreference$p(Lcom/stardust/autojs/core/pref/TraySharedPreference;)Lnet/grandcentrix/tray/TrayPreferences;
    .locals 0

    iget-object p0, p0, Lcom/stardust/autojs/core/pref/TraySharedPreference;->mTrayPreference:Lnet/grandcentrix/tray/TrayPreferences;

    return-object p0
.end method

.method private static final registerOnSharedPreferenceChangeListener$lambda-4(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Lcom/stardust/autojs/core/pref/TraySharedPreference;Ljava/util/Collection;)V
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/grandcentrix/tray/core/TrayItem;

    .line 1
    iget-object v0, v0, Lnet/grandcentrix/tray/core/TrayItem;->b:Ljava/lang/String;

    .line 2
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/pref/TraySharedPreference;->mTrayPreference:Lnet/grandcentrix/tray/TrayPreferences;

    iget-object v0, v0, Lnet/grandcentrix/tray/core/Preferences;->b:Lnet/grandcentrix/tray/core/PreferenceStorage;

    invoke-interface {v0, p1}, Lnet/grandcentrix/tray/core/PreferenceStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/pref/TraySharedPreference;->editor:Lcom/stardust/autojs/core/pref/TraySharedPreference$Editor;

    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/stardust/autojs/core/pref/TraySharedPreference;->mTrayPreference:Lnet/grandcentrix/tray/TrayPreferences;

    .line 1
    iget-object v1, v1, Lnet/grandcentrix/tray/core/Preferences;->b:Lnet/grandcentrix/tray/core/PreferenceStorage;

    invoke-interface {v1}, Lnet/grandcentrix/tray/core/PreferenceStorage;->getAll()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "mTrayPreference.all"

    .line 2
    invoke-static {v1, v2}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/grandcentrix/tray/core/TrayItem;

    .line 3
    iget-object v3, v2, Lnet/grandcentrix/tray/core/TrayItem;->b:Ljava/lang/String;

    const-string v4, "it.key()"

    .line 4
    invoke-static {v3, v4}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, v2, Lnet/grandcentrix/tray/core/TrayItem;->f:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/pref/TraySharedPreference;->mTrayPreference:Lnet/grandcentrix/tray/TrayPreferences;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, p1}, Lnet/grandcentrix/tray/core/AbstractTrayPreference;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Lnet/grandcentrix/tray/core/ItemNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p2
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/pref/TraySharedPreference;->mTrayPreference:Lnet/grandcentrix/tray/TrayPreferences;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, p1}, Lnet/grandcentrix/tray/core/AbstractTrayPreference;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/lang/Float;

    invoke-virtual {v0, v1, v2, p1}, Lnet/grandcentrix/tray/core/AbstractTrayPreference;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catch Lnet/grandcentrix/tray/core/ItemNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lnet/grandcentrix/tray/core/ItemNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Lnet/grandcentrix/tray/core/WrongTypeException;

    invoke-direct {v0, p1}, Lnet/grandcentrix/tray/core/WrongTypeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Lnet/grandcentrix/tray/core/ItemNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_0
    return p2
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/pref/TraySharedPreference;->mTrayPreference:Lnet/grandcentrix/tray/TrayPreferences;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, p1}, Lnet/grandcentrix/tray/core/AbstractTrayPreference;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2, p1}, Lnet/grandcentrix/tray/core/AbstractTrayPreference;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catch Lnet/grandcentrix/tray/core/ItemNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lnet/grandcentrix/tray/core/ItemNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Lnet/grandcentrix/tray/core/WrongTypeException;

    invoke-direct {v0, p1}, Lnet/grandcentrix/tray/core/WrongTypeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Lnet/grandcentrix/tray/core/ItemNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_0
    return p2
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/pref/TraySharedPreference;->mTrayPreference:Lnet/grandcentrix/tray/TrayPreferences;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, p1}, Lnet/grandcentrix/tray/core/AbstractTrayPreference;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v0, v1, v2, p1}, Lnet/grandcentrix/tray/core/AbstractTrayPreference;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catch Lnet/grandcentrix/tray/core/ItemNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lnet/grandcentrix/tray/core/ItemNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Lnet/grandcentrix/tray/core/WrongTypeException;

    invoke-direct {v0, p1}, Lnet/grandcentrix/tray/core/WrongTypeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Lnet/grandcentrix/tray/core/ItemNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_0
    return-wide p2
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/pref/TraySharedPreference;->mTrayPreference:Lnet/grandcentrix/tray/TrayPreferences;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, p1}, Lnet/grandcentrix/tray/core/AbstractTrayPreference;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lnet/grandcentrix/tray/core/ItemNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p2
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/pref/TraySharedPreference;->mTrayPreference:Lnet/grandcentrix/tray/TrayPreferences;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :try_start_0
    invoke-virtual {v0, p1}, Lnet/grandcentrix/tray/core/AbstractTrayPreference;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lnet/grandcentrix/tray/core/ItemNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/stardust/autojs/core/pref/TraySharedPreference;->gson:Lcom/google/gson/Gson;

    iget-object v0, p0, Lcom/stardust/autojs/core/pref/TraySharedPreference;->stringSetType:Ljava/lang/reflect/Type;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/autojs/core/pref/a;

    invoke-direct {v0, p1, p0}, Lcom/stardust/autojs/core/pref/a;-><init>(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Lcom/stardust/autojs/core/pref/TraySharedPreference;)V

    iget-object v1, p0, Lcom/stardust/autojs/core/pref/TraySharedPreference;->listeners:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/stardust/autojs/core/pref/TraySharedPreference;->listeners:Ljava/util/HashMap;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object p1, p0, Lcom/stardust/autojs/core/pref/TraySharedPreference;->mTrayPreference:Lnet/grandcentrix/tray/TrayPreferences;

    .line 1
    iget-object p1, p1, Lnet/grandcentrix/tray/core/Preferences;->b:Lnet/grandcentrix/tray/core/PreferenceStorage;

    .line 2
    check-cast p1, Lnet/grandcentrix/tray/core/TrayStorage;

    invoke-virtual {p1, v0}, Lnet/grandcentrix/tray/core/TrayStorage;->b(Lnet/grandcentrix/tray/core/OnTrayPreferenceChangeListener;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v1

    throw p1
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/pref/TraySharedPreference;->listeners:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/stardust/autojs/core/pref/TraySharedPreference;->listeners:Ljava/util/HashMap;

    invoke-static {v1}, Ld4/v;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/grandcentrix/tray/core/OnTrayPreferenceChangeListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/core/pref/TraySharedPreference;->mTrayPreference:Lnet/grandcentrix/tray/TrayPreferences;

    .line 1
    iget-object v0, v0, Lnet/grandcentrix/tray/core/Preferences;->b:Lnet/grandcentrix/tray/core/PreferenceStorage;

    .line 2
    check-cast v0, Lnet/grandcentrix/tray/core/TrayStorage;

    invoke-virtual {v0, p1}, Lnet/grandcentrix/tray/core/TrayStorage;->c(Lnet/grandcentrix/tray/core/OnTrayPreferenceChangeListener;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0

    throw p1
.end method
