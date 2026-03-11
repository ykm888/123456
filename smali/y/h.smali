.class public final Ly/h;
.super Ly/p;
.source "SourceFile"


# static fields
.field public static final f:Ly/h;

.field public static final g:Ly/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly/h;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ly/h;-><init>(J)V

    sput-object v0, Ly/h;->f:Ly/h;

    new-instance v0, Ly/h;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ly/h;-><init>(J)V

    sput-object v0, Ly/h;->g:Ly/h;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ly/p;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 1

    const-string v0, "double"

    return-object v0
.end method

.method public final a()Lz/c;
    .locals 1

    sget-object v0, Lz/c;->p:Lz/c;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Ly/p;->e:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Ly/p;->e:J

    const-string v2, "double{0x"

    .line 2
    invoke-static {v2}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3
    invoke-static {v0, v1}, Lf/k;->b0(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
