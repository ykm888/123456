.class public final Ls/a;
.super Ls/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/a$a;
    }
.end annotation


# static fields
.field public static final l:Ls/a$a;


# instance fields
.field public final i:Lw/a;

.field public j:Ls/r0;

.field public k:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls/a$a;

    invoke-direct {v0}, Ls/a$a;-><init>()V

    sput-object v0, Ls/a;->l:Ls/a$a;

    return-void
.end method

.method public constructor <init>(Lw/a;Ls/o;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Ls/j0;-><init>(II)V

    const-string v0, "annotation == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ls/a;->i:Lw/a;

    const/4 p1, 0x0

    iput-object p1, p0, Ls/a;->j:Ls/r0;

    iput-object p1, p0, Ls/a;->k:[B

    invoke-virtual {p0, p2}, Ls/a;->b(Ls/o;)V

    return-void
.end method


# virtual methods
.method public final G(Ls/n0;I)V
    .locals 2

    new-instance p2, Lc0/d;

    invoke-direct {p2}, Lc0/d;-><init>()V

    new-instance v0, Ls/w0;

    .line 1
    iget-object p1, p1, Ls/n0;->b:Ls/o;

    .line 2
    invoke-direct {v0, p1, p2}, Ls/w0;-><init>(Ls/o;Lc0/a;)V

    iget-object p1, p0, Ls/a;->i:Lw/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ls/w0;->e(Lw/a;Z)V

    invoke-virtual {p2}, Lc0/d;->h()[B

    move-result-object p1

    iput-object p1, p0, Ls/a;->k:[B

    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ls/j0;->H(I)V

    return-void
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls/a;->i:Lw/a;

    invoke-virtual {v0}, Lw/a;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final J(Ls/o;Lc0/a;)V
    .locals 6

    check-cast p2, Lc0/d;

    invoke-virtual {p2}, Lc0/d;->d()Z

    move-result v0

    iget-object v1, p0, Ls/a;->i:Lw/a;

    .line 1
    iget v1, v1, Lw/a;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ls/j0;->E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " annotation"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v2, v4}, Lc0/d;->b(ILjava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  visibility: VISBILITY_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroidx/activity/d;->g(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Lc0/d;->b(ILjava/lang/String;)V

    :cond_0
    invoke-static {v1}, Lq/n;->b(I)I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "shouldn\'t happen"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p2, v2}, Lc0/d;->writeByte(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v3}, Lc0/d;->writeByte(I)V

    :goto_1
    if-eqz v0, :cond_4

    new-instance v0, Ls/w0;

    invoke-direct {v0, p1, p2}, Ls/w0;-><init>(Ls/o;Lc0/a;)V

    iget-object p1, p0, Ls/a;->i:Lw/a;

    invoke-virtual {v0, p1, v3}, Ls/w0;->e(Lw/a;Z)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Ls/a;->k:[B

    invoke-virtual {p2, p1}, Lc0/d;->i([B)V

    :goto_2
    return-void
.end method

.method public final b(Ls/o;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ls/o;->g:Ls/s0;

    .line 2
    iget-object v1, p0, Ls/a;->i:Lw/a;

    .line 3
    iget-object v1, v1, Lw/a;->f:Ly/x;

    .line 4
    invoke-virtual {v0, v1}, Ls/s0;->o(Ly/x;)Ls/r0;

    move-result-object v0

    iput-object v0, p0, Ls/a;->j:Ls/r0;

    iget-object v0, p0, Ls/a;->i:Lw/a;

    invoke-static {p1, v0}, Ls/w0;->a(Ls/o;Lw/a;)V

    return-void
.end method

.method public final g()Ls/b0;
    .locals 1

    sget-object v0, Ls/b0;->w:Ls/b0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ls/a;->i:Lw/a;

    invoke-virtual {v0}, Lw/a;->hashCode()I

    move-result v0

    return v0
.end method

.method public final w(Ls/j0;)I
    .locals 1

    check-cast p1, Ls/a;

    iget-object v0, p0, Ls/a;->i:Lw/a;

    iget-object p1, p1, Ls/a;->i:Lw/a;

    invoke-virtual {v0, p1}, Lw/a;->I(Lw/a;)I

    move-result p1

    return p1
.end method
