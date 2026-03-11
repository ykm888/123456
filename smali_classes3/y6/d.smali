.class public final Ly6/d;
.super Lz6/k;
.source "SourceFile"


# instance fields
.field public final d:Ly6/c;


# direct methods
.method public constructor <init>(Ly6/c;Lw6/g;)V
    .locals 1

    sget-object v0, Lw6/c;->f:Lw6/c$a;

    sget-object v0, Lw6/c;->m:Lw6/c$a;

    invoke-direct {p0, v0, p2}, Lz6/k;-><init>(Lw6/c;Lw6/g;)V

    iput-object p1, p0, Ly6/d;->d:Ly6/c;

    return-void
.end method


# virtual methods
.method public final b(J)I
    .locals 3

    iget-object v0, p0, Ly6/d;->d:Ly6/c;

    invoke-virtual {v0, p1, p2}, Ly6/c;->G1(J)I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Ly6/c;->A1(JI)I

    move-result v2

    invoke-virtual {v0, p1, p2, v1, v2}, Ly6/c;->r1(JII)I

    move-result p1

    return p1
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Ly6/d;->d:Ly6/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1f

    return v0
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o()Lw6/g;
    .locals 1

    iget-object v0, p0, Ly6/d;->d:Ly6/c;

    iget-object v0, v0, Ly6/a;->p:Lw6/g;

    return-object v0
.end method

.method public final q(J)Z
    .locals 1

    iget-object v0, p0, Ly6/d;->d:Ly6/c;

    invoke-virtual {v0, p1, p2}, Ly6/c;->J1(J)Z

    move-result p1

    return p1
.end method

.method public final y(J)I
    .locals 1

    iget-object v0, p0, Ly6/d;->d:Ly6/c;

    invoke-virtual {v0, p1, p2}, Ly6/c;->t1(J)I

    move-result p1

    return p1
.end method

.method public final z(JI)I
    .locals 1

    iget-object v0, p0, Ly6/d;->d:Ly6/c;

    invoke-virtual {v0, p1, p2, p3}, Ly6/c;->u1(JI)I

    move-result p1

    return p1
.end method
