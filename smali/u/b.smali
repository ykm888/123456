.class public abstract Lu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu/a;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu/a;

    invoke-direct {v0}, Lu/a;-><init>()V

    iput-object v0, p0, Lu/b;->a:Lu/a;

    const/4 v0, 0x0

    iput v0, p0, Lu/b;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lu/b;->a:Lu/a;

    iget v1, p0, Lu/b;->b:I

    .line 1
    iget-object v0, v0, Lu/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-ltz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget v0, p0, Lu/b;->b:I

    :goto_1
    return v0
.end method
