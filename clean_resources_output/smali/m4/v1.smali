.class public final Lm4/v1;
.super Lu3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4/v1$a;
    }
.end annotation


# static fields
.field public static final e:Lm4/v1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm4/v1$a;

    invoke-direct {v0}, Lm4/v1$a;-><init>()V

    sput-object v0, Lm4/v1;->e:Lm4/v1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lm4/v1;->e:Lm4/v1$a;

    invoke-direct {p0, v0}, Lu3/a;-><init>(Lu3/f$b;)V

    return-void
.end method
