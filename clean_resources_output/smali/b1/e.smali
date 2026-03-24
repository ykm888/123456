.class public final Lb1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb1/e$a;

.field public static final b:Lb1/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb1/e$a;

    invoke-direct {v0}, Lb1/e$a;-><init>()V

    sput-object v0, Lb1/e;->a:Lb1/e$a;

    new-instance v0, Lb1/e$b;

    invoke-direct {v0}, Lb1/e$b;-><init>()V

    sput-object v0, Lb1/e;->b:Lb1/e$b;

    return-void
.end method
