.class public final Li4/d;
.super Li4/b;
.source "SourceFile"

# interfaces
.implements Li4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li4/b;",
        "Li4/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Li4/d$a;

.field public static final i:Li4/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Li4/d$a;

    invoke-direct {v0}, Li4/d$a;-><init>()V

    sput-object v0, Li4/d;->h:Li4/d$a;

    new-instance v0, Li4/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li4/d;-><init>(II)V

    sput-object v0, Li4/d;->i:Li4/d;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Li4/b;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final d(I)Z
    .locals 1

    .line 1
    iget v0, p0, Li4/b;->e:I

    if-gt v0, p1, :cond_0

    .line 2
    iget v0, p0, Li4/b;->f:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Li4/b;->f:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Li4/d;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Li4/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li4/d;

    invoke-virtual {v0}, Li4/d;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1
    :cond_0
    iget v0, p0, Li4/b;->e:I

    .line 2
    check-cast p1, Li4/d;

    .line 3
    iget v1, p1, Li4/b;->e:I

    if-ne v0, v1, :cond_2

    .line 4
    iget v0, p0, Li4/b;->f:I

    .line 5
    iget p1, p1, Li4/b;->f:I

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Li4/b;->e:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Li4/d;->e()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Li4/d;->f()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Li4/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 1
    :cond_0
    iget v0, p0, Li4/b;->e:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Li4/b;->f:I

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    .line 1
    iget v0, p0, Li4/b;->e:I

    .line 2
    iget v1, p0, Li4/b;->f:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    iget v1, p0, Li4/b;->e:I

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Li4/b;->f:I

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
