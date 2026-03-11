.class public final Lv/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lv/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lv/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lf/g;

.field public final b:Lv/i;

.field public c:Lf/d;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv/k$a;

    invoke-direct {v0}, Lv/k$a;-><init>()V

    sput-object v0, Lv/k;->e:Lv/k$a;

    return-void
.end method

.method public constructor <init>(Lf/g;Lv/i;Lf/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lv/k;->d:I

    iput-object p1, p0, Lv/k;->a:Lf/g;

    iput-object p2, p0, Lv/k;->b:Lv/i;

    iput-object p3, p0, Lv/k;->c:Lf/d;

    return-void
.end method
