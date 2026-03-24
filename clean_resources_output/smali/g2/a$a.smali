.class public abstract enum Lg2/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/a$a$b;,
        Lg2/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg2/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lg2/a$a$b;

.field public static final enum f:Lg2/a$a$a;

.field public static final synthetic g:[Lg2/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lg2/a$a$b;

    invoke-direct {v0}, Lg2/a$a$b;-><init>()V

    sput-object v0, Lg2/a$a;->e:Lg2/a$a$b;

    new-instance v1, Lg2/a$a$a;

    const/4 v2, 0x1

    invoke-direct {v1}, Lg2/a$a$a;-><init>()V

    sput-object v1, Lg2/a$a;->f:Lg2/a$a$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lg2/a$a;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v1, v3, v2

    sput-object v3, Lg2/a$a;->g:[Lg2/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILd4/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg2/a$a;
    .locals 1

    const-class v0, Lg2/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg2/a$a;

    return-object p0
.end method

.method public static values()[Lg2/a$a;
    .locals 1

    sget-object v0, Lg2/a$a;->g:[Lg2/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg2/a$a;

    return-object v0
.end method
