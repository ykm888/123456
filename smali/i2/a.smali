.class public final Li2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf1/d;

    invoke-direct {v0}, Lf1/d;-><init>()V

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lf1/d;->p:Z

    .line 2
    invoke-virtual {v0}, Lf1/d;->a()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Li2/a;->a:Lcom/google/gson/Gson;

    return-void
.end method
