.class public final enum Lh0/j$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh0/j$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lh0/j$f;

.field public static final enum f:Lh0/j$f;

.field public static final enum g:Lh0/j$f;

.field public static final enum h:Lh0/j$f;

.field public static final enum i:Lh0/j$f;

.field public static final enum j:Lh0/j$f;

.field public static final synthetic k:[Lh0/j$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lh0/j$f;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh0/j$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh0/j$f;->e:Lh0/j$f;

    new-instance v1, Lh0/j$f;

    const-string v3, "RESOURCE_CACHE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh0/j$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh0/j$f;->f:Lh0/j$f;

    new-instance v3, Lh0/j$f;

    const-string v5, "DATA_CACHE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh0/j$f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh0/j$f;->g:Lh0/j$f;

    new-instance v5, Lh0/j$f;

    const-string v7, "SOURCE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lh0/j$f;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lh0/j$f;->h:Lh0/j$f;

    new-instance v7, Lh0/j$f;

    const-string v9, "ENCODE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lh0/j$f;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lh0/j$f;->i:Lh0/j$f;

    new-instance v9, Lh0/j$f;

    const-string v11, "FINISHED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lh0/j$f;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lh0/j$f;->j:Lh0/j$f;

    const/4 v11, 0x6

    new-array v11, v11, [Lh0/j$f;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lh0/j$f;->k:[Lh0/j$f;

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

.method public static valueOf(Ljava/lang/String;)Lh0/j$f;
    .locals 1

    const-class v0, Lh0/j$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh0/j$f;

    return-object p0
.end method

.method public static values()[Lh0/j$f;
    .locals 1

    sget-object v0, Lh0/j$f;->k:[Lh0/j$f;

    invoke-virtual {v0}, [Lh0/j$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh0/j$f;

    return-object v0
.end method
