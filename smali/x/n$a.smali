.class public final Lx/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lz/d;

.field public c:Lx/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lx/n;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lx/n;

    iget v0, p0, Lx/n$a;->a:I

    iget-object v1, p0, Lx/n$a;->b:Lz/d;

    iget-object v2, p0, Lx/n$a;->c:Lx/i;

    sget-object v3, Lx/n;->h:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1, v2}, Lx/n;->s(ILz/d;Lx/i;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lx/n$a;->a:I

    iget-object v1, p0, Lx/n$a;->b:Lz/d;

    iget-object v2, p0, Lx/n$a;->c:Lx/i;

    sget-object v3, Lx/n;->h:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lx/i;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method
