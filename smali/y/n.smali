.class public final Ly/n;
.super Ly/q;
.source "SourceFile"


# static fields
.field public static final e:Ly/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly/n;

    invoke-direct {v0}, Ly/n;-><init>()V

    sput-object v0, Ly/n;->e:Ly/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 1

    const-string v0, "known-null"

    return-object v0
.end method

.method public final G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final H()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final I()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final a()Lz/c;
    .locals 1

    sget-object v0, Lz/c;->v:Lz/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Ly/n;

    return p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "null"

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x4466757a

    return v0
.end method

.method public final s(Ly/a;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "known-null"

    return-object v0
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
