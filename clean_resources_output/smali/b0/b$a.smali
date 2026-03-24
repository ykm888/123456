.class public abstract enum Lb0/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb0/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lb0/b$a$a;

.field public static final enum f:Lb0/b$a$b;

.field public static final enum g:Lb0/b$a$c;

.field public static final synthetic h:[Lb0/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lb0/b$a$a;

    invoke-direct {v0}, Lb0/b$a$a;-><init>()V

    sput-object v0, Lb0/b$a;->e:Lb0/b$a$a;

    new-instance v1, Lb0/b$a$b;

    const/4 v2, 0x1

    invoke-direct {v1}, Lb0/b$a$b;-><init>()V

    sput-object v1, Lb0/b$a;->f:Lb0/b$a$b;

    new-instance v3, Lb0/b$a$c;

    const/4 v4, 0x2

    invoke-direct {v3}, Lb0/b$a$c;-><init>()V

    sput-object v3, Lb0/b$a;->g:Lb0/b$a$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lb0/b$a;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    aput-object v1, v5, v2

    aput-object v3, v5, v4

    sput-object v5, Lb0/b$a;->h:[Lb0/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILb0/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb0/b$a;
    .locals 1

    const-class v0, Lb0/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb0/b$a;

    return-object p0
.end method

.method public static values()[Lb0/b$a;
    .locals 1

    sget-object v0, Lb0/b$a;->h:[Lb0/b$a;

    invoke-virtual {v0}, [Lb0/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb0/b$a;

    return-object v0
.end method


# virtual methods
.method public abstract b(Ljava/util/BitSet;I)I
.end method
