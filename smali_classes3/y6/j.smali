.class public final Ly6/j;
.super Lz6/b;
.source "SourceFile"


# instance fields
.field public final b:Ly6/c;


# direct methods
.method public constructor <init>(Ly6/c;)V
    .locals 1

    sget-object v0, Lw6/c;->f:Lw6/c$a;

    sget-object v0, Lw6/c;->f:Lw6/c$a;

    invoke-direct {p0, v0}, Lz6/b;-><init>(Lw6/c;)V

    iput-object p1, p0, Ly6/j;->b:Ly6/c;

    return-void
.end method


# virtual methods
.method public final b(J)I
    .locals 1

    iget-object v0, p0, Ly6/j;->b:Ly6/c;

    invoke-virtual {v0, p1, p2}, Ly6/c;->G1(J)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Ly6/k;->b(Ljava/util/Locale;)Ly6/k;

    move-result-object p2

    iget-object p2, p2, Ly6/k;->a:[Ljava/lang/String;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public final i()Lw6/g;
    .locals 1

    sget-object v0, Lw6/h;->f:Lw6/h$a;

    invoke-static {v0}, Lz6/p;->A(Lw6/h;)Lz6/p;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/util/Locale;)I
    .locals 0

    invoke-static {p1}, Ly6/k;->b(Ljava/util/Locale;)Ly6/k;

    move-result-object p1

    iget p1, p1, Ly6/k;->j:I

    return p1
.end method

.method public final l()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()Lw6/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t(J)J
    .locals 2

    invoke-virtual {p0, p1, p2}, Ly6/j;->b(J)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Ly6/j;->b:Ly6/c;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p2}, Ly6/c;->L1(JI)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    return-wide p1
.end method

.method public final u(JI)J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p3, v0, v1}, Le6/a;->u(Lw6/b;III)V

    invoke-virtual {p0, p1, p2}, Ly6/j;->b(J)I

    move-result v0

    if-eq v0, p3, :cond_0

    iget-object p3, p0, Ly6/j;->b:Ly6/c;

    invoke-virtual {p3, p1, p2}, Ly6/c;->G1(J)I

    move-result p3

    iget-object v0, p0, Ly6/j;->b:Ly6/c;

    neg-int p3, p3

    invoke-virtual {v0, p1, p2, p3}, Ly6/c;->L1(JI)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final v(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    invoke-static {p4}, Ly6/k;->b(Ljava/util/Locale;)Ly6/k;

    move-result-object p4

    .line 1
    iget-object p4, p4, Ly6/k;->g:Ljava/util/TreeMap;

    invoke-virtual {p4, p3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ly6/j;->u(JI)J

    move-result-wide p1

    return-wide p1

    .line 3
    :cond_0
    new-instance p1, Lw6/i;

    sget-object p2, Lw6/c;->f:Lw6/c$a;

    sget-object p2, Lw6/c;->f:Lw6/c$a;

    invoke-direct {p1, p2, p3}, Lw6/i;-><init>(Lw6/c;Ljava/lang/String;)V

    throw p1
.end method
