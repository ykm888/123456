.class public final Lj2/c$a;
.super Ld4/j;
.source "SourceFile"

# interfaces
.implements Lc4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld4/j;",
        "Lc4/a<",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lj2/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj2/c$a;

    invoke-direct {v0}, Lj2/c$a;-><init>()V

    sput-object v0, Lj2/c$a;->e:Lj2/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld4/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const-class v0, Lq5/a;

    const-string v1, "e"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object v0
.end method
