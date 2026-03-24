.class public final Lp6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lp6/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/e<",
            "Lf6/d;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lp6/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/e<",
            "Lf6/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp6/a$a;

    invoke-direct {v0}, Lp6/a$a;-><init>()V

    sput-object v0, Lp6/a;->a:Lp6/a$a;

    new-instance v0, Lp6/a$b;

    invoke-direct {v0}, Lp6/a$b;-><init>()V

    sput-object v0, Lp6/a;->b:Lp6/a$b;

    return-void
.end method
