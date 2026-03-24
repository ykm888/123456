.class public final Lm4/y$a;
.super Lu3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu3/b<",
        "Lu3/e;",
        "Lm4/y;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lu3/e$a;->e:Lu3/e$a;

    sget-object v1, Lm4/y$a$a;->e:Lm4/y$a$a;

    invoke-direct {p0, v0, v1}, Lu3/b;-><init>(Lu3/f$b;Lc4/l;)V

    return-void
.end method
