.class public final Lx5/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/common/collect/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/k0;Lcom/google/common/collect/k0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/k0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/common/collect/k0<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/e$a;->a:Lcom/google/common/collect/k0;

    iput-object p2, p0, Lx5/e$a;->b:Lcom/google/common/collect/k0;

    iput p3, p0, Lx5/e$a;->c:I

    return-void
.end method
