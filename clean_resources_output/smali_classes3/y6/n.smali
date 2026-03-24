.class public final Ly6/n;
.super Ly6/f;
.source "SourceFile"


# static fields
.field public static final o0:Ly6/n;

.field public static final p0:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lw6/f;",
            "[",
            "Ly6/n;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0xbf4557381e8943aL


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ly6/n;->p0:Lj$/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lw6/f;->f:Lw6/q;

    const/4 v1, 0x4

    .line 1
    invoke-static {v0, v1}, Ly6/n;->M1(Lw6/f;I)Ly6/n;

    move-result-object v0

    .line 2
    sput-object v0, Ly6/n;->o0:Ly6/n;

    return-void
.end method

.method public constructor <init>(La0/v;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ly6/f;-><init>(La0/v;I)V

    return-void
.end method

.method public static M1(Lw6/f;I)Ly6/n;
    .locals 4

    if-nez p0, :cond_0

    invoke-static {}, Lw6/f;->f()Lw6/f;

    move-result-object p0

    :cond_0
    sget-object v0, Ly6/n;->p0:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ly6/n;

    if-nez v1, :cond_1

    const/4 v1, 0x7

    new-array v1, v1, [Ly6/n;

    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly6/n;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    add-int/lit8 v0, p1, -0x1

    :try_start_0
    aget-object v2, v1, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_4

    monitor-enter v1

    :try_start_1
    aget-object v2, v1, v0

    if-nez v2, :cond_3

    sget-object v2, Lw6/f;->f:Lw6/q;

    const/4 v3, 0x0

    if-ne p0, v2, :cond_2

    new-instance p0, Ly6/n;

    invoke-direct {p0, v3, p1}, Ly6/n;-><init>(La0/v;I)V

    goto :goto_0

    :cond_2
    invoke-static {v2, p1}, Ly6/n;->M1(Lw6/f;I)Ly6/n;

    move-result-object v2

    new-instance v3, Ly6/n;

    invoke-static {v2, p0}, Ly6/q;->n1(La0/v;Lw6/f;)Ly6/q;

    move-result-object p0

    invoke-direct {v3, p0, p1}, Ly6/n;-><init>(La0/v;I)V

    move-object p0, v3

    :goto_0
    aput-object p0, v1, v0

    move-object v2, p0

    :cond_3
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_1
    return-object v2

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid min days in first week: "

    .line 1
    invoke-static {v0, p1}, La/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ly6/a;->f:La0/v;

    .line 2
    iget v1, p0, Ly6/c;->S:I

    if-nez v1, :cond_0

    const/4 v1, 0x4

    :cond_0
    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lw6/f;->f:Lw6/q;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, La0/v;->l0()Lw6/f;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, Ly6/n;->M1(Lw6/f;I)Ly6/n;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final K1(I)Z
    .locals 1

    and-int/lit8 v0, p1, 0x3

    if-nez v0, :cond_1

    rem-int/lit8 v0, p1, 0x64

    if-nez v0, :cond_0

    rem-int/lit16 p1, p1, 0x190

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final Y0()La0/v;
    .locals 1

    sget-object v0, Ly6/n;->o0:Ly6/n;

    return-object v0
.end method

.method public final Z0(Lw6/f;)La0/v;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lw6/f;->f()Lw6/f;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Ly6/c;->l0()Lw6/f;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x4

    invoke-static {p1, v0}, Ly6/n;->M1(Lw6/f;I)Ly6/n;

    move-result-object p1

    return-object p1
.end method

.method public final j1(Ly6/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/a;->f:La0/v;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Ly6/c;->j1(Ly6/a$a;)V

    :cond_0
    return-void
.end method

.method public final l1(I)J
    .locals 6

    div-int/lit8 v0, p1, 0x64

    if-gez p1, :cond_0

    add-int/lit8 v1, p1, 0x3

    shr-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v0

    add-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    shr-int/lit8 v1, p1, 0x2

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p0, p1}, Ly6/n;->K1(I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    :goto_0
    int-to-long v2, p1

    const-wide/16 v4, 0x16d

    mul-long v2, v2, v4

    const p1, 0xafaa7

    sub-int/2addr v1, p1

    int-to-long v0, v1

    add-long/2addr v2, v0

    const-wide/32 v0, 0x5265c00

    mul-long v2, v2, v0

    return-wide v2
.end method

.method public final m1()V
    .locals 0

    return-void
.end method

.method public final n1()V
    .locals 0

    return-void
.end method

.method public final o1()V
    .locals 0

    return-void
.end method

.method public final p1()V
    .locals 0

    return-void
.end method

.method public final x1()V
    .locals 0

    return-void
.end method

.method public final z1()V
    .locals 0

    return-void
.end method
