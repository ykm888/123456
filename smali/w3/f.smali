.class public final Lw3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/f$a;
    }
.end annotation


# static fields
.field public static final a:Lw3/f$a;

.field public static b:Lw3/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw3/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lw3/f$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Lw3/f;->a:Lw3/f$a;

    return-void
.end method
