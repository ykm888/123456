.class public final Ly/r;
.super Ly/p;
.source "SourceFile"


# static fields
.field public static final f:Ly/r;

.field public static final g:Ly/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly/r;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ly/r;-><init>(J)V

    .line 2
    sput-object v0, Ly/r;->f:Ly/r;

    const-wide/16 v0, 0x1

    .line 3
    new-instance v2, Ly/r;

    invoke-direct {v2, v0, v1}, Ly/r;-><init>(J)V

    .line 4
    sput-object v2, Ly/r;->g:Ly/r;

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

    const-string v0, "long"

    return-object v0
.end method

.method public final a()Lz/c;
    .locals 1

    sget-object v0, Lz/c;->s:Lz/c;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Ly/p;->e:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Ly/p;->e:J

    const-string v2, "long{0x"

    .line 2
    invoke-static {v2}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3
    invoke-static {v0, v1}, Lf/k;->b0(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
