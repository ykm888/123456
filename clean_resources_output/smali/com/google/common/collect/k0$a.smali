.class public final Lcom/google/common/collect/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld1/b<",
        "Lcom/google/common/collect/k0;",
        "Lcom/google/common/collect/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/google/common/collect/k0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/k0$a;

    invoke-direct {v0}, Lcom/google/common/collect/k0$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/k0$a;->e:Lcom/google/common/collect/k0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/common/collect/k0;

    iget-object p1, p1, Lcom/google/common/collect/k0;->e:Lcom/google/common/collect/g;

    return-object p1
.end method
