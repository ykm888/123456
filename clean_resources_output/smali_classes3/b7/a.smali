.class public final Lb7/a;
.super Lw6/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7/a$a;
    }
.end annotation


# static fields
.field public static final l:I

.field private static final serialVersionUID:J = 0x4bf18272d9b4ccbdL


# instance fields
.field public final j:Lw6/f;

.field public final transient k:[Lb7/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "org.joda.time.tz.CachedDateTimeZone.size"

    invoke-static {v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x200

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    :goto_1
    if-lez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    shr-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    shl-int v0, v1, v2

    :goto_2
    sub-int/2addr v0, v1

    sput v0, Lb7/a;->l:I

    return-void
.end method

.method public constructor <init>(Lw6/f;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lw6/f;->e:Ljava/lang/String;

    .line 2
    invoke-direct {p0, v0}, Lw6/f;-><init>(Ljava/lang/String;)V

    sget v0, Lb7/a;->l:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lb7/a$a;

    iput-object v0, p0, Lb7/a;->k:[Lb7/a$a;

    iput-object p1, p0, Lb7/a;->j:Lw6/f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lb7/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb7/a;->j:Lw6/f;

    check-cast p1, Lb7/a;

    iget-object p1, p1, Lb7/a;->j:Lw6/f;

    invoke-virtual {v0, p1}, Lw6/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final h(J)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lb7/a;->t(J)Lb7/a$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb7/a$a;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lb7/a;->j:Lw6/f;

    invoke-virtual {v0}, Lw6/f;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j(J)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lb7/a;->t(J)Lb7/a$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb7/a$a;->b(J)I

    move-result p1

    return p1
.end method

.method public final m(J)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lb7/a;->t(J)Lb7/a$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb7/a$a;->c(J)I

    move-result p1

    return p1
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lb7/a;->j:Lw6/f;

    invoke-virtual {v0}, Lw6/f;->n()Z

    move-result v0

    return v0
.end method

.method public final o(J)J
    .locals 1

    iget-object v0, p0, Lb7/a;->j:Lw6/f;

    invoke-virtual {v0, p1, p2}, Lw6/f;->o(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final q(J)J
    .locals 1

    iget-object v0, p0, Lb7/a;->j:Lw6/f;

    invoke-virtual {v0, p1, p2}, Lw6/f;->q(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final t(J)Lb7/a$a;
    .locals 9

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v2, v1

    iget-object v1, p0, Lb7/a;->k:[Lb7/a$a;

    sget v3, Lb7/a;->l:I

    and-int/2addr v3, v2

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    iget-wide v5, v4, Lb7/a$a;->a:J

    shr-long/2addr v5, v0

    long-to-int v0, v5

    if-eq v0, v2, :cond_3

    :cond_0
    const-wide v4, -0x100000000L

    and-long/2addr p1, v4

    .line 1
    new-instance v4, Lb7/a$a;

    iget-object v0, p0, Lb7/a;->j:Lw6/f;

    invoke-direct {v4, v0, p1, p2}, Lb7/a$a;-><init>(Lw6/f;J)V

    const-wide v5, 0xffffffffL

    or-long/2addr v5, p1

    move-object v0, v4

    :goto_0
    iget-object v2, p0, Lb7/a;->j:Lw6/f;

    invoke-virtual {v2, p1, p2}, Lw6/f;->o(J)J

    move-result-wide v7

    cmp-long v2, v7, p1

    if-eqz v2, :cond_2

    cmp-long p1, v7, v5

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lb7/a$a;

    iget-object p2, p0, Lb7/a;->j:Lw6/f;

    invoke-direct {p1, p2, v7, v8}, Lb7/a$a;-><init>(Lw6/f;J)V

    iput-object p1, v0, Lb7/a$a;->c:Lb7/a$a;

    move-object v0, p1

    move-wide p1, v7

    goto :goto_0

    .line 2
    :cond_2
    :goto_1
    aput-object v4, v1, v3

    :cond_3
    return-object v4
.end method
