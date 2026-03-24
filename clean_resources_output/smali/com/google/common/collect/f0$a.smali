.class public abstract enum Lcom/google/common/collect/f0$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ld1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/f0$a;",
        ">;",
        "Ld1/b<",
        "Ljava/util/Map$Entry<",
        "**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/google/common/collect/f0$a$a;

.field public static final enum f:Lcom/google/common/collect/f0$a$b;

.field public static final synthetic g:[Lcom/google/common/collect/f0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/common/collect/f0$a$a;

    invoke-direct {v0}, Lcom/google/common/collect/f0$a$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/f0$a;->e:Lcom/google/common/collect/f0$a$a;

    new-instance v1, Lcom/google/common/collect/f0$a$b;

    const/4 v2, 0x1

    invoke-direct {v1}, Lcom/google/common/collect/f0$a$b;-><init>()V

    sput-object v1, Lcom/google/common/collect/f0$a;->f:Lcom/google/common/collect/f0$a$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/common/collect/f0$a;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v1, v3, v2

    sput-object v3, Lcom/google/common/collect/f0$a;->g:[Lcom/google/common/collect/f0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/common/collect/e0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/f0$a;
    .locals 1

    const-class v0, Lcom/google/common/collect/f0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/f0$a;

    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/f0$a;
    .locals 1

    sget-object v0, Lcom/google/common/collect/f0$a;->g:[Lcom/google/common/collect/f0$a;

    invoke-virtual {v0}, [Lcom/google/common/collect/f0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/f0$a;

    return-object v0
.end method
