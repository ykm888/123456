.class public abstract Lcom/google/common/collect/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/f$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/f$a;

.field public static final b:Lcom/google/common/collect/f$b;

.field public static final c:Lcom/google/common/collect/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/collect/f$a;

    invoke-direct {v0}, Lcom/google/common/collect/f$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/f;->a:Lcom/google/common/collect/f$a;

    new-instance v0, Lcom/google/common/collect/f$b;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/common/collect/f$b;-><init>(I)V

    sput-object v0, Lcom/google/common/collect/f;->b:Lcom/google/common/collect/f$b;

    new-instance v0, Lcom/google/common/collect/f$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/common/collect/f$b;-><init>(I)V

    sput-object v0, Lcom/google/common/collect/f;->c:Lcom/google/common/collect/f$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Lcom/google/common/collect/f;"
        }
    .end annotation
.end method

.method public abstract b()I
.end method
