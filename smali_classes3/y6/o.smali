.class public final Ly6/o;
.super Ly6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/o$a;
    }
.end annotation


# static fields
.field public static final R:Ly6/o;

.field public static final S:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lw6/f;",
            "Ly6/o;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x5637ee998ec8afd9L


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ly6/o;->S:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ly6/o;

    .line 1
    sget-object v2, Ly6/n;->o0:Ly6/n;

    .line 2
    invoke-direct {v1, v2}, Ly6/o;-><init>(La0/v;)V

    sput-object v1, Ly6/o;->R:Ly6/o;

    sget-object v2, Lw6/f;->f:Lw6/q;

    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La0/v;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ly6/a;-><init>(La0/v;Ljava/lang/Object;)V

    return-void
.end method

.method public static l1()Ly6/o;
    .locals 1

    invoke-static {}, Lw6/f;->f()Lw6/f;

    move-result-object v0

    invoke-static {v0}, Ly6/o;->m1(Lw6/f;)Ly6/o;

    move-result-object v0

    return-object v0
.end method

.method public static m1(Lw6/f;)Ly6/o;
    .locals 3

    if-nez p0, :cond_0

    invoke-static {}, Lw6/f;->f()Lw6/f;

    move-result-object p0

    :cond_0
    sget-object v0, Ly6/o;->S:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/o;

    if-nez v1, :cond_1

    new-instance v1, Ly6/o;

    sget-object v2, Ly6/o;->R:Ly6/o;

    invoke-static {v2, p0}, Ly6/q;->n1(La0/v;Lw6/f;)Ly6/q;

    move-result-object v2

    invoke-direct {v1, v2}, Ly6/o;-><init>(La0/v;)V

    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly6/o;

    if-eqz p0, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ly6/o$a;

    invoke-virtual {p0}, Ly6/a;->l0()Lw6/f;

    move-result-object v1

    invoke-direct {v0, v1}, Ly6/o$a;-><init>(Lw6/f;)V

    return-object v0
.end method


# virtual methods
.method public final Y0()La0/v;
    .locals 1

    sget-object v0, Ly6/o;->R:Ly6/o;

    return-object v0
.end method

.method public final Z0(Lw6/f;)La0/v;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lw6/f;->f()Lw6/f;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Ly6/a;->l0()Lw6/f;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p1}, Ly6/o;->m1(Lw6/f;)Ly6/o;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ly6/o;

    if-eqz v0, :cond_1

    check-cast p1, Ly6/o;

    invoke-virtual {p0}, Ly6/a;->l0()Lw6/f;

    move-result-object v0

    invoke-virtual {p1}, Ly6/a;->l0()Lw6/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw6/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Ly6/a;->l0()Lw6/f;

    move-result-object v0

    invoke-virtual {v0}, Lw6/f;->hashCode()I

    move-result v0

    const v1, 0xc3857

    add-int/2addr v0, v1

    return v0
.end method

.method public final j1(Ly6/a$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly6/a;->f:La0/v;

    .line 2
    invoke-virtual {v0}, La0/v;->l0()Lw6/f;

    move-result-object v0

    sget-object v1, Lw6/f;->f:Lw6/q;

    if-ne v0, v1, :cond_0

    new-instance v0, Lz6/f;

    sget-object v1, Ly6/p;->c:Ly6/p;

    sget-object v2, Lw6/c;->f:Lw6/c$a;

    sget-object v2, Lw6/c;->h:Lw6/c$a;

    invoke-direct {v0, v1}, Lz6/f;-><init>(Lw6/b;)V

    iput-object v0, p1, Ly6/a$a;->H:Lw6/b;

    .line 3
    iget-object v1, v0, Lz6/f;->d:Lz6/n;

    .line 4
    iput-object v1, p1, Ly6/a$a;->k:Lw6/g;

    new-instance v1, Lz6/m;

    sget-object v2, Lw6/c;->i:Lw6/c$a;

    invoke-direct {v1, v0, v2}, Lz6/m;-><init>(Lz6/f;Lw6/c;)V

    iput-object v1, p1, Ly6/a$a;->G:Lw6/b;

    new-instance v0, Lz6/m;

    iget-object v1, p1, Ly6/a$a;->H:Lw6/b;

    check-cast v1, Lz6/f;

    iget-object v2, p1, Ly6/a$a;->h:Lw6/g;

    sget-object v3, Lw6/c;->n:Lw6/c$a;

    invoke-direct {v0, v1, v2}, Lz6/m;-><init>(Lz6/f;Lw6/g;)V

    iput-object v0, p1, Ly6/a$a;->C:Lw6/b;

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ly6/a;->l0()Lw6/f;

    move-result-object v0

    const-string v1, "ISOChronology"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1
    iget-object v0, v0, Lw6/f;->e:Ljava/lang/String;

    const/16 v1, 0x5d

    .line 2
    invoke-static {v2, v0, v1}, Landroidx/activity/result/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method
