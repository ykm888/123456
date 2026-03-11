.class public abstract enum Lf1/q;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lf1/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf1/q;",
        ">;",
        "Lf1/r;"
    }
.end annotation


# static fields
.field public static final enum e:Lf1/q$a;

.field public static final enum f:Lf1/q$b;

.field public static final enum g:Lf1/q$c;

.field public static final enum h:Lf1/q$d;

.field public static final synthetic i:[Lf1/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lf1/q$a;

    invoke-direct {v0}, Lf1/q$a;-><init>()V

    sput-object v0, Lf1/q;->e:Lf1/q$a;

    new-instance v1, Lf1/q$b;

    const/4 v2, 0x1

    invoke-direct {v1}, Lf1/q$b;-><init>()V

    sput-object v1, Lf1/q;->f:Lf1/q$b;

    new-instance v3, Lf1/q$c;

    const/4 v4, 0x2

    invoke-direct {v3}, Lf1/q$c;-><init>()V

    sput-object v3, Lf1/q;->g:Lf1/q$c;

    new-instance v5, Lf1/q$d;

    const/4 v6, 0x3

    invoke-direct {v5}, Lf1/q$d;-><init>()V

    sput-object v5, Lf1/q;->h:Lf1/q$d;

    const/4 v7, 0x4

    new-array v7, v7, [Lf1/q;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    aput-object v1, v7, v2

    aput-object v3, v7, v4

    aput-object v5, v7, v6

    sput-object v7, Lf1/q;->i:[Lf1/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILf1/q$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf1/q;
    .locals 1

    const-class v0, Lf1/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf1/q;

    return-object p0
.end method

.method public static values()[Lf1/q;
    .locals 1

    sget-object v0, Lf1/q;->i:[Lf1/q;

    invoke-virtual {v0}, [Lf1/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf1/q;

    return-object v0
.end method
