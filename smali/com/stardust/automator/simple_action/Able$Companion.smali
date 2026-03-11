.class public final Lcom/stardust/automator/simple_action/Able$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/automator/simple_action/Able;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/stardust/automator/simple_action/Able$Companion;

.field private static final ABLE_MAP:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/stardust/automator/simple_action/Able;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stardust/automator/simple_action/Able$Companion;

    invoke-direct {v0}, Lcom/stardust/automator/simple_action/Able$Companion;-><init>()V

    sput-object v0, Lcom/stardust/automator/simple_action/Able$Companion;->$$INSTANCE:Lcom/stardust/automator/simple_action/Able$Companion;

    new-instance v0, Lt2/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt2/k;-><init>(I)V

    new-instance v1, Lcom/stardust/automator/simple_action/Able$Companion$ABLE_MAP$1;

    invoke-direct {v1}, Lcom/stardust/automator/simple_action/Able$Companion$ABLE_MAP$1;-><init>()V

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Lt2/k;->a(ILjava/lang/Object;)Lt2/k;

    new-instance v1, Lcom/stardust/automator/simple_action/Able$Companion$ABLE_MAP$2;

    invoke-direct {v1}, Lcom/stardust/automator/simple_action/Able$Companion$ABLE_MAP$2;-><init>()V

    const/16 v2, 0x20

    invoke-virtual {v0, v2, v1}, Lt2/k;->a(ILjava/lang/Object;)Lt2/k;

    new-instance v1, Lcom/stardust/automator/simple_action/Able$Companion$ABLE_MAP$3;

    invoke-direct {v1}, Lcom/stardust/automator/simple_action/Able$Companion$ABLE_MAP$3;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lt2/k;->a(ILjava/lang/Object;)Lt2/k;

    new-instance v1, Lcom/stardust/automator/simple_action/Able$Companion$ABLE_MAP$4;

    invoke-direct {v1}, Lcom/stardust/automator/simple_action/Able$Companion$ABLE_MAP$4;-><init>()V

    const/16 v2, 0x2000

    invoke-virtual {v0, v2, v1}, Lt2/k;->a(ILjava/lang/Object;)Lt2/k;

    new-instance v1, Lcom/stardust/automator/simple_action/Able$Companion$ABLE_MAP$5;

    invoke-direct {v1}, Lcom/stardust/automator/simple_action/Able$Companion$ABLE_MAP$5;-><init>()V

    const/16 v2, 0x1000

    invoke-virtual {v0, v2, v1}, Lt2/k;->a(ILjava/lang/Object;)Lt2/k;

    .line 1
    iget-object v0, v0, Lt2/k;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    const-string v1, "SparseArrayEntries<Able>\u2026           .sparseArray()"

    .line 2
    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/stardust/automator/simple_action/Able$Companion;->ABLE_MAP:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getABLE_MAP()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/stardust/automator/simple_action/Able;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/stardust/automator/simple_action/Able$Companion;->ABLE_MAP:Landroid/util/SparseArray;

    return-object v0
.end method
