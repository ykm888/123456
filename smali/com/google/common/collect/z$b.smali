.class public final Lcom/google/common/collect/z$b;
.super Lcom/google/common/collect/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final i:Lcom/google/common/collect/z$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/a;"
        }
    .end annotation
.end field


# instance fields
.field public final g:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/collect/z$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/google/common/collect/z$b;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lcom/google/common/collect/z$b;->i:Lcom/google/common/collect/z$b;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;III)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/google/common/collect/a;-><init>(II)V

    iput-object p1, p0, Lcom/google/common/collect/z$b;->g:[Ljava/lang/Object;

    iput v0, p0, Lcom/google/common/collect/z$b;->h:I

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/z$b;->g:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/z$b;->h:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method
