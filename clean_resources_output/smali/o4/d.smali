.class public final enum Lo4/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo4/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lo4/d;

.field public static final enum f:Lo4/d;

.field public static final synthetic g:[Lo4/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lo4/d;

    const-string v1, "SUSPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo4/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo4/d;->e:Lo4/d;

    new-instance v1, Lo4/d;

    const-string v3, "DROP_OLDEST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lo4/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo4/d;->f:Lo4/d;

    new-instance v3, Lo4/d;

    const-string v5, "DROP_LATEST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lo4/d;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    new-array v5, v5, [Lo4/d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lo4/d;->g:[Lo4/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo4/d;
    .locals 1

    const-class v0, Lo4/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo4/d;

    return-object p0
.end method

.method public static values()[Lo4/d;
    .locals 1

    sget-object v0, Lo4/d;->g:[Lo4/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo4/d;

    return-object v0
.end method
