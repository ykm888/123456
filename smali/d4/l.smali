.class public Ld4/l;
.super Ld4/o;
.source "SourceFile"

# interfaces
.implements Lc4/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-class v2, Lm4/b0;

    const-string v3, "classSimpleName"

    const-string v4, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

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

.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lr4/g$b;

    .line 2
    iget-object v0, v0, Ld4/b;->receiver:Ljava/lang/Object;

    invoke-static {v0}, Lm4/b0;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
