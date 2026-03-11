.class public final Ly/i;
.super Ly/s;
.source "SourceFile"


# instance fields
.field public g:Ly/j;


# direct methods
.method public constructor <init>(Ly/u;)V
    .locals 2

    new-instance v0, Ly/x;

    .line 1
    iget-object v1, p1, Ly/u;->f:Ly/w;

    .line 2
    iget-object v1, v1, Ly/w;->e:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lz/c;->I(Ljava/lang/String;)Lz/c;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Ly/x;-><init>(Lz/c;)V

    invoke-direct {p0, v0, p1}, Ly/s;-><init>(Ly/x;Ly/u;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ly/i;->g:Ly/j;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 1

    const-string v0, "enum"

    return-object v0
.end method

.method public final F()Ly/j;
    .locals 3

    iget-object v0, p0, Ly/i;->g:Ly/j;

    if-nez v0, :cond_0

    new-instance v0, Ly/j;

    .line 1
    iget-object v1, p0, Ly/s;->e:Ly/x;

    .line 2
    iget-object v2, p0, Ly/s;->f:Ly/u;

    .line 3
    invoke-direct {v0, v1, v2}, Ly/j;-><init>(Ly/x;Ly/u;)V

    iput-object v0, p0, Ly/i;->g:Ly/j;

    :cond_0
    iget-object v0, p0, Ly/i;->g:Ly/j;

    return-object v0
.end method

.method public final a()Lz/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/s;->e:Ly/x;

    .line 2
    iget-object v0, v0, Ly/x;->e:Lz/c;

    return-object v0
.end method
