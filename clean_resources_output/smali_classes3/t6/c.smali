.class public final Lt6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt6/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/e<",
            "Lf6/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lt6/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/b<",
            "Lf6/d;",
            "Lk6/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt6/c$a;

    invoke-direct {v0}, Lt6/c$a;-><init>()V

    sput-object v0, Lt6/c;->a:Lt6/c$a;

    new-instance v0, Lt6/c$b;

    invoke-direct {v0}, Lt6/c$b;-><init>()V

    sput-object v0, Lt6/c;->b:Lt6/c$b;

    return-void
.end method
