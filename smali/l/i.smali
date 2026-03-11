.class public final Ll/i;
.super Ll/k;
.source "SourceFile"

# interfaces
.implements Ll/c;


# direct methods
.method public constructor <init>(Ly/x;ILy/u;Ll/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ll/k;-><init>(Ly/x;ILy/u;Ll/h;)V

    return-void
.end method


# virtual methods
.method public final e()Ly/z;
    .locals 2

    .line 1
    iget-object v0, p0, Ll/k;->d:Ll/h;

    const-string v1, "ConstantValue"

    .line 2
    invoke-virtual {v0, v1}, Ll/h;->K(Ljava/lang/String;)Ll/a;

    move-result-object v0

    check-cast v0, Lh/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, v0, Lh/c;->b:Ly/z;

    return-object v0
.end method
