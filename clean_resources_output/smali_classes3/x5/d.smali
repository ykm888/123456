.class public final Lx5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/common/collect/n0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/collect/k$a;

    invoke-direct {v0}, Lcom/google/common/collect/k$a;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "static-put"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/k$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/k$a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "static-get"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/k$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/k$a;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "instance-put"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/k$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/k$a;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "instance-get"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/k$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/k$a;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "invoke-static"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/k$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/k$a;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "invoke-instance"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/k$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/k$a;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "invoke-constructor"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/k$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/k$a;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "invoke-direct"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/k$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/k$a;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "invoke-interface"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/k$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/k$a;

    .line 1
    iget v1, v0, Lcom/google/common/collect/o$a;->b:I

    if-nez v1, :cond_0

    .line 2
    sget-object v0, Lcom/google/common/collect/n0;->m:Lcom/google/common/collect/n0;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/common/collect/n0;

    iget-object v2, v0, Lcom/google/common/collect/o$a;->a:[Ljava/lang/Object;

    iget v0, v0, Lcom/google/common/collect/o$a;->b:I

    invoke-direct {v1, v2, v0}, Lcom/google/common/collect/n0;-><init>([Ljava/lang/Object;I)V

    move-object v0, v1

    .line 4
    :goto_0
    sput-object v0, Lx5/d;->a:Lcom/google/common/collect/n0;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 3

    sget-object v0, Lx5/d;->a:Lcom/google/common/collect/n0;

    .line 1
    iget-object v0, v0, Lcom/google/common/collect/n0;->l:Lcom/google/common/collect/n0;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/common/collect/n0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    new-instance v0, Lv6/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    const-string v2, "Invalid method handle type: %s"

    .line 3
    invoke-direct {v0, p0, v2, v1}, Lv6/c;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    throw v0
.end method
