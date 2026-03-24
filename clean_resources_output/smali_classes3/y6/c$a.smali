.class public final Ly6/c$a;
.super Lz6/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lw6/c;->f:Lw6/c$a;

    sget-object v0, Lw6/c;->r:Lw6/c$a;

    .line 1
    sget-object v1, Ly6/c;->W:Lz6/l;

    .line 2
    sget-object v2, Ly6/c;->X:Lz6/l;

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lz6/j;-><init>(Lw6/c;Lw6/g;Lw6/g;)V

    return-void
.end method


# virtual methods
.method public final f(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Ly6/k;->b(Ljava/util/Locale;)Ly6/k;

    move-result-object p2

    iget-object p2, p2, Ly6/k;->f:[Ljava/lang/String;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public final k(Ljava/util/Locale;)I
    .locals 0

    invoke-static {p1}, Ly6/k;->b(Ljava/util/Locale;)Ly6/k;

    move-result-object p1

    iget p1, p1, Ly6/k;->m:I

    return p1
.end method

.method public final v(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 2

    invoke-static {p4}, Ly6/k;->b(Ljava/util/Locale;)Ly6/k;

    move-result-object p4

    .line 1
    iget-object p4, p4, Ly6/k;->f:[Ljava/lang/String;

    array-length v0, p4

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    aget-object v1, p4, v0

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lz6/j;->u(JI)J

    move-result-wide p1

    return-wide p1

    .line 3
    :cond_1
    new-instance p1, Lw6/i;

    sget-object p2, Lw6/c;->f:Lw6/c$a;

    sget-object p2, Lw6/c;->r:Lw6/c$a;

    invoke-direct {p1, p2, p3}, Lw6/i;-><init>(Lw6/c;Ljava/lang/String;)V

    throw p1
.end method
