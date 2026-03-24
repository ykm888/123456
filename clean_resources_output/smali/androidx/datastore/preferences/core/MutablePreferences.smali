.class public final Landroidx/datastore/preferences/core/MutablePreferences;
.super Landroidx/datastore/preferences/core/Preferences;
.source "SourceFile"


# instance fields
.field private final frozen:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final preferencesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(Ljava/util/Map;ZILd4/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "preferencesMap"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/datastore/preferences/core/Preferences;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/core/MutablePreferences;->preferencesMap:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/datastore/preferences/core/MutablePreferences;->frozen:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ZILd4/f;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(Ljava/util/Map;Z)V

    return-void
.end method


# virtual methods
.method public asMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/core/MutablePreferences;->preferencesMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "unmodifiableMap(preferencesMap)"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final checkNotFrozen$datastore_preferences_core()V
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/core/MutablePreferences;->frozen:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Do mutate preferences once returned to DataStore."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/core/MutablePreferences;->checkNotFrozen$datastore_preferences_core()V

    iget-object v0, p0, Landroidx/datastore/preferences/core/MutablePreferences;->preferencesMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public contains(Landroidx/datastore/preferences/core/Preferences$Key;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/datastore/preferences/core/MutablePreferences;->preferencesMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/datastore/preferences/core/MutablePreferences;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/core/MutablePreferences;->preferencesMap:Ljava/util/Map;

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    iget-object p1, p1, Landroidx/datastore/preferences/core/MutablePreferences;->preferencesMap:Ljava/util/Map;

    invoke-static {v0, p1}, Lk/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final freeze$datastore_preferences_core()V
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/core/MutablePreferences;->frozen:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/datastore/preferences/core/MutablePreferences;->preferencesMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getPreferencesMap$datastore_preferences_core()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/core/MutablePreferences;->preferencesMap:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/core/MutablePreferences;->preferencesMap:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final minusAssign(Landroidx/datastore/preferences/core/Preferences$Key;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/core/MutablePreferences;->checkNotFrozen$datastore_preferences_core()V

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->remove(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    return-void
.end method

.method public final plusAssign(Landroidx/datastore/preferences/core/Preferences$Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/Preferences$Pair<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "pair"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/core/MutablePreferences;->checkNotFrozen$datastore_preferences_core()V

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/datastore/preferences/core/Preferences$Pair;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->putAll([Landroidx/datastore/preferences/core/Preferences$Pair;)V

    return-void
.end method

.method public final plusAssign(Landroidx/datastore/preferences/core/Preferences;)V
    .locals 1

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/core/MutablePreferences;->checkNotFrozen$datastore_preferences_core()V

    iget-object v0, p0, Landroidx/datastore/preferences/core/MutablePreferences;->preferencesMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/datastore/preferences/core/Preferences;->asMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final varargs putAll([Landroidx/datastore/preferences/core/Preferences$Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/datastore/preferences/core/Preferences$Pair<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/core/MutablePreferences;->checkNotFrozen$datastore_preferences_core()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Landroidx/datastore/preferences/core/Preferences$Pair;->getKey$datastore_preferences_core()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/datastore/preferences/core/Preferences$Pair;->getValue$datastore_preferences_core()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->setUnchecked$datastore_preferences_core(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final remove(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/core/MutablePreferences;->checkNotFrozen$datastore_preferences_core()V

    iget-object v0, p0, Landroidx/datastore/preferences/core/MutablePreferences;->preferencesMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/core/MutablePreferences;->setUnchecked$datastore_preferences_core(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public final setUnchecked$datastore_preferences_core(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/core/MutablePreferences;->checkNotFrozen$datastore_preferences_core()V

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->remove(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/datastore/preferences/core/MutablePreferences;->preferencesMap:Ljava/util/Map;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lt3/h;->D0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    const-string v1, "unmodifiableSet(value.toSet())"

    invoke-static {p2, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/core/MutablePreferences;->preferencesMap:Ljava/util/Map;

    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Landroidx/datastore/preferences/core/MutablePreferences;->preferencesMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    sget-object v5, Landroidx/datastore/preferences/core/MutablePreferences$toString$1;->INSTANCE:Landroidx/datastore/preferences/core/MutablePreferences$toString$1;

    const-string v2, ",\n"

    const-string v3, "{\n"

    const-string v4, "\n}"

    const/16 v6, 0x18

    invoke-static/range {v1 .. v6}, Lt3/h;->s0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lc4/l;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
