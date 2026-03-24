.class public final Lu5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lu5/m;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lu5/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/o;->a:Ljava/lang/Object;

    iput-object p2, p0, Lu5/o;->b:Lu5/m;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu5/o;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lu5/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lu5/o;

    iget-object v0, p0, Lu5/o;->a:Ljava/lang/Object;

    iget-object v2, p1, Lu5/o;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lu5/o;->b:Lu5/m;

    iget-object p1, p1, Lu5/o;->b:Lu5/m;

    invoke-virtual {v0, p1}, Lu5/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lu5/o;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lu5/o;->b:Lu5/m;

    iget-object v1, v1, Lu5/m;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
