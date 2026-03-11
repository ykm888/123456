.class public final Ly6/p;
.super Lz6/d;
.source "SourceFile"


# static fields
.field public static final c:Ly6/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly6/p;

    invoke-direct {v0}, Ly6/p;-><init>()V

    sput-object v0, Ly6/p;->c:Ly6/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Ly6/n;->o0:Ly6/n;

    .line 2
    iget-object v0, v0, Ly6/a;->L:Lw6/b;

    .line 3
    sget-object v1, Lw6/c;->f:Lw6/c$a;

    sget-object v1, Lw6/c;->g:Lw6/c$a;

    invoke-direct {p0, v0, v1}, Lz6/d;-><init>(Lw6/b;Lw6/c;)V

    return-void
.end method


# virtual methods
.method public final a(JI)J
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/d;->b:Lw6/b;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lw6/b;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/d;->b:Lw6/b;

    .line 2
    invoke-virtual {v0, p1, p2}, Lw6/b;->b(J)I

    move-result p1

    if-gez p1, :cond_0

    neg-int p1, p1

    :cond_0
    return p1
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/d;->b:Lw6/b;

    .line 2
    invoke-virtual {v0}, Lw6/b;->l()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()Lw6/g;
    .locals 1

    .line 1
    sget-object v0, Ly6/n;->o0:Ly6/n;

    .line 2
    iget-object v0, v0, Ly6/a;->s:Lw6/g;

    return-object v0
.end method

.method public final s(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/d;->b:Lw6/b;

    .line 2
    invoke-virtual {v0, p1, p2}, Lw6/b;->s(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final t(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/d;->b:Lw6/b;

    .line 2
    invoke-virtual {v0, p1, p2}, Lw6/b;->t(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final u(JI)J
    .locals 2

    invoke-virtual {p0}, Ly6/p;->l()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, p3, v1, v0}, Le6/a;->u(Lw6/b;III)V

    .line 1
    iget-object v0, p0, Lz6/d;->b:Lw6/b;

    .line 2
    invoke-virtual {v0, p1, p2}, Lw6/b;->b(J)I

    move-result v0

    if-gez v0, :cond_0

    neg-int p3, p3

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lz6/d;->u(JI)J

    move-result-wide p1

    return-wide p1
.end method
