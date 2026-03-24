.class public final Li/s$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/util/BitSet;

.field public b:Ljava/util/BitSet;

.field public c:I

.field public final synthetic d:Li/s;


# direct methods
.method public constructor <init>(Li/s;I)V
    .locals 1

    iput-object p1, p0, Li/s$e;->d:Li/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Li/s$e;->c:I

    new-instance p2, Ljava/util/BitSet;

    .line 1
    iget v0, p1, Li/s;->d:I

    .line 2
    invoke-direct {p2, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p2, p0, Li/s$e;->b:Ljava/util/BitSet;

    new-instance p2, Ljava/util/BitSet;

    .line 3
    iget v0, p1, Li/s;->d:I

    .line 4
    invoke-direct {p2, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p2, p0, Li/s$e;->a:Ljava/util/BitSet;

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p1, Li/s;->m:Z

    return-void
.end method
