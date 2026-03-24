.class public final Lk/h;
.super Lk/i;
.source "SourceFile"


# instance fields
.field public final g:Ll/j;


# direct methods
.method public constructor <init>(Lk/g;Ly/x;ILk/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lk/i;-><init>(Lk/g;Ly/x;ILk/b;)V

    new-instance p1, Ll/j;

    invoke-virtual {p0}, Lk/i;->b()I

    move-result p2

    invoke-direct {p1, p2}, Ll/j;-><init>(I)V

    iput-object p1, p0, Lk/h;->g:Ll/j;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x50df

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lx/a;->a(III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "field"

    return-object v0
.end method

.method public final f(IILy/u;Ll/h;)Ll/d;
    .locals 2

    new-instance v0, Ll/i;

    .line 1
    iget-object v1, p0, Lk/i;->b:Ly/x;

    .line 2
    invoke-direct {v0, v1, p2, p3, p4}, Ll/i;-><init>(Ly/x;ILy/u;Ll/h;)V

    iget-object p2, p0, Lk/h;->g:Ll/j;

    .line 3
    invoke-virtual {p2, p1, v0}, Lc0/e;->I(ILjava/lang/Object;)V

    return-object v0
.end method
