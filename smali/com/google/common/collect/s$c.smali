.class public final Lcom/google/common/collect/s$c;
.super Lcom/google/common/collect/o$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/s<",
            "**>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/collect/o$b;-><init>(Lcom/google/common/collect/o;)V

    .line 1
    iget-object p1, p1, Lcom/google/common/collect/s;->h:Lcom/google/common/collect/r0;

    .line 2
    iget-object p1, p1, Lcom/google/common/collect/u;->h:Ljava/util/Comparator;

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/s$c;->g:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/common/collect/s$b;

    iget-object v1, p0, Lcom/google/common/collect/s$c;->g:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lcom/google/common/collect/s$b;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p0, v0}, Lcom/google/common/collect/o$b;->a(Lcom/google/common/collect/o$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
