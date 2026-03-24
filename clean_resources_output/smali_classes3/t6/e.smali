.class public final Lt6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt6/e$b;,
        Lt6/e$a;,
        Lt6/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EH::",
        "Lf6/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lt6/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6/e$b<",
            "TEH;>;"
        }
    .end annotation
.end field

.field public final b:Lt6/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6/e$b<",
            "TEH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt6/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lt6/e$b;-><init>(II)V

    iput-object v0, p0, Lt6/e;->a:Lt6/e$b;

    new-instance v2, Lt6/e$b;

    invoke-direct {v2, v1, v1}, Lt6/e$b;-><init>(II)V

    iput-object v2, p0, Lt6/e;->b:Lt6/e$b;

    iput-object v2, v0, Lt6/e$b;->b:Lt6/e$b;

    iput-object v0, v2, Lt6/e$b;->a:Lt6/e$b;

    return-void
.end method
