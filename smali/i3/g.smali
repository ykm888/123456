.class public final enum Li3/g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ld3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li3/g;",
        ">;",
        "Ld3/b<",
        "Lg7/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Li3/g;

.field public static final synthetic f:[Li3/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Li3/g;

    invoke-direct {v0}, Li3/g;-><init>()V

    sput-object v0, Li3/g;->e:Li3/g;

    const/4 v1, 0x1

    new-array v1, v1, [Li3/g;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Li3/g;->f:[Li3/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li3/g;
    .locals 1

    const-class v0, Li3/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li3/g;

    return-object p0
.end method

.method public static values()[Li3/g;
    .locals 1

    sget-object v0, Li3/g;->f:[Li3/g;

    invoke-virtual {v0}, [Li3/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li3/g;

    return-object v0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lg7/c;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lg7/c;->request(J)V

    return-void
.end method
