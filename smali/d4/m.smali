.class public abstract Ld4/m;
.super Ld4/o;
.source "SourceFile"

# interfaces
.implements Lj4/f;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const-class v2, Lp5/a$a;

    sget-object v1, Ld4/b;->NO_RECEIVER:Ljava/lang/Object;

    const-string v3, "datastore"

    const-string v4, "getDatastore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld4/o;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final computeReflected()Lj4/b;
    .locals 1

    sget-object v0, Ld4/t;->a:Ld4/u;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final e()Lj4/f$a;
    .locals 1

    invoke-virtual {p0}, Ld4/o;->a()Lj4/g;

    move-result-object v0

    check-cast v0, Lj4/f;

    invoke-interface {v0}, Lj4/f;->e()Lj4/f$a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast v0, Ld4/n;

    .line 1
    invoke-virtual {v0}, Ld4/o;->a()Lj4/g;

    move-result-object v0

    check-cast v0, Lj4/f;

    invoke-interface {v0}, Lj4/f;->e()Lj4/f$a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 2
    invoke-interface {v0, v1}, Lj4/b;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
