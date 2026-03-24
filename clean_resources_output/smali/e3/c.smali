.class public final enum Le3/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lg3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le3/c;",
        ">;",
        "Lg3/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Le3/c;

.field public static final synthetic f:[Le3/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Le3/c;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le3/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le3/c;->e:Le3/c;

    new-instance v1, Le3/c;

    const-string v3, "NEVER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Le3/c;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    new-array v3, v3, [Le3/c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Le3/c;->f:[Le3/c;

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

.method public static valueOf(Ljava/lang/String;)Le3/c;
    .locals 1

    const-class v0, Le3/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le3/c;

    return-object p0
.end method

.method public static values()[Le3/c;
    .locals 1

    sget-object v0, Le3/c;->f:[Le3/c;

    invoke-virtual {v0}, [Le3/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le3/c;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final clear()V
    .locals 0

    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
