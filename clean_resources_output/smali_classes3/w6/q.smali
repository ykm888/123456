.class public final Lw6/q;
.super Lw6/f;
.source "SourceFile"


# static fields
.field public static final j:Lw6/q;

.field private static final serialVersionUID:J = -0x30c0b99837523604L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw6/q;

    invoke-direct {v0}, Lw6/q;-><init>()V

    sput-object v0, Lw6/q;->j:Lw6/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "UTC"

    invoke-direct {p0, v0}, Lw6/f;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lw6/q;

    return p1
.end method

.method public final h(J)Ljava/lang/String;
    .locals 0

    const-string p1, "UTC"

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/f;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j(J)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final k(J)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final m(J)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o(J)J
    .locals 0

    return-wide p1
.end method

.method public final q(J)J
    .locals 0

    return-wide p1
.end method
