.class public final Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc4/l<",
            "Lorg/autojs/autojspro/v8/j2v8/V8Function;",
            "Ls3/h;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$a$b;->a:Ljava/util/ArrayList;

    return-void
.end method
