.class public final Lz6/h;
.super Lw6/g;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Lz6/h;

.field private static final serialVersionUID:J = 0x24de85b89b81f517L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz6/h;

    invoke-direct {v0}, Lz6/h;-><init>()V

    sput-object v0, Lz6/h;->e:Lz6/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw6/g;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lz6/h;->e:Lz6/h;

    return-object v0
.end method


# virtual methods
.method public final b(JI)J
    .locals 2

    int-to-long v0, p3

    invoke-static {p1, p2, v0, v1}, Le6/a;->o(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lw6/g;

    invoke-virtual {p1}, Lw6/g;->s()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lz6/h;

    if-eqz v0, :cond_0

    check-cast p1, Lz6/h;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(JJ)J
    .locals 0

    invoke-static {p1, p2, p3, p4}, Le6/a;->o(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final hashCode()I
    .locals 2

    const-wide/16 v0, 0x1

    long-to-int v1, v0

    return v1
.end method

.method public final m()Lw6/h;
    .locals 1

    sget-object v0, Lw6/h;->q:Lw6/h$a;

    return-object v0
.end method

.method public final s()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DurationField[millis]"

    return-object v0
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
