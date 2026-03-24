.class public abstract enum Lf1/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf1/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lf1/p$a;

.field public static final enum f:Lf1/p$b;

.field public static final synthetic g:[Lf1/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf1/p$a;

    invoke-direct {v0}, Lf1/p$a;-><init>()V

    sput-object v0, Lf1/p;->e:Lf1/p$a;

    new-instance v1, Lf1/p$b;

    const/4 v2, 0x1

    invoke-direct {v1}, Lf1/p$b;-><init>()V

    sput-object v1, Lf1/p;->f:Lf1/p$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lf1/p;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v1, v3, v2

    sput-object v3, Lf1/p;->g:[Lf1/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILf1/p$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf1/p;
    .locals 1

    const-class v0, Lf1/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf1/p;

    return-object p0
.end method

.method public static values()[Lf1/p;
    .locals 1

    sget-object v0, Lf1/p;->g:[Lf1/p;

    invoke-virtual {v0}, [Lf1/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf1/p;

    return-object v0
.end method
