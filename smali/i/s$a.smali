.class public final Li/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lz/c;",
            "Li/s$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Li/s;


# direct methods
.method public constructor <init>(Li/s;)V
    .locals 0

    iput-object p1, p0, Li/s$a;->b:Li/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Li/s$a;->a:Ljava/util/HashMap;

    return-void
.end method
